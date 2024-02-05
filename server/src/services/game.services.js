import { PrismaClient } from '@prisma/client';
import QUIZ_SCORING from '../gameSettings';

const prisma = new PrismaClient();

export const getQuestions = async (topicNumber, difficulty, numberOfQuestions) => {
  try {
    const questions = await prisma.$queryRaw`
    SELECT * FROM question
    where topic_id=${topicNumber} And level::text=${difficulty} And "isActive"=${true}
    ORDER BY RANDOM()
    LIMIT ${numberOfQuestions};`;
    const answers = await prisma.answer.findMany({
      where: {
        questionId: {
          in: questions.map(question => question.id),
        },
      },
      select: {
        id: true,
        questionId: true,
        name: true,
      },
    });
    answers.sort(() => Math.random() - 0.5);
    return questions.map(question => ({
      ...question,
      answers: answers.filter(answer => answer.questionId === question.id),
    }));
  } catch (error) {
    throw new Error(`Error in getQuestions: ${error.message}`);
  }
};

export const checkCorrectAnswer = async (answerIds, questionId) => {
  const question = await prisma.question.findUnique({
    where: {
      id: questionId,
    },
    include: {
      answers: {
        select: {
          id: true,
          isCorrect: true,
          name: true,
        },
      },
    },
  });
  if (question.answers.filter(answer => answer.isCorrect).length === answerIds.length)
    return {
      isCorrect: question.answers
        .filter(answer => answer.isCorrect)
        .every(answer => answerIds.includes(answer.id)),
      question,
    };
  return {
    isCorrect: false,
    question,
  };
};

export const getTopicsFromDB = async () => {
  try {
    const topics = await prisma.topic.findMany();

    const maxNumOfQuestions =
      await prisma.$queryRaw`select  name, level, count(level)::int from topic join question on question.topic_id = topic.id where "isActive"=true group by topic.name, question.level;`;
    return topics.map(topic => ({
      ...topic,
      maxNumOfQuestions: maxNumOfQuestions.filter(
        maxNumOfQuestion => topic.name === maxNumOfQuestion.name,
      ),
    }));
  } catch (error) {
    throw new Error(`Error in getTopicsFromDB: ${error.message}`);
  }
};

export const modifyXp = async (userId, questionId) => {
  try {
    const question = await prisma.question.findUnique({
      where: {
        id: questionId,
      },
    });

    const rewardedXp = QUIZ_SCORING.LEVEL[question.level];
    if (!rewardedXp) {
      throw new Error('Question level is not defined!');
    }
    const userScore = await prisma.score.findUnique({
      where: {
        userId,
      },
    });

    if (!userScore) {
      const createdScore = await prisma.score.create({
        data: {
          userId,
          xp: rewardedXp,
        },
      });
      return createdScore;
    }

    const modifiedXp = await prisma.score.update({
      where: {
        userId,
      },
      data: {
        xp: userScore.xp + rewardedXp,
      },
    });

    return modifiedXp;
  } catch (error) {
    throw new Error(`Error in modifyXp: ${error.message}`);
  }
};

export const getUsersScore = async () => {
  try {
    const userScore = await prisma.score.findMany({
      include: {
        user: {
          select: {
            username: true,
          },
        },
      },
      orderBy: {
        xp: 'desc',
      },
    });
    return userScore.map(score => ({
      id: score.userId,
      username: score.user.username,
      xp: score.xp,
    }));
  } catch (error) {
    throw new Error(`Error in getUsersScore: ${error.message}`);
  }
};

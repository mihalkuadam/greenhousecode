import { PrismaClient } from '@prisma/client';

const prisma = new PrismaClient();

export const createQuestion = async ({ question, difficulty, topic, isActive }) => {
  try {
    const createdQuestion = await prisma.question.create({
      data: {
        description: question,
        level: difficulty,
        topicId: Number(topic),
        isActive,
      },
    });
    return createdQuestion;
  } catch (error) {
    console.error('Error in createQuestion:', error);
    throw new Error('Failed to create question. Please try again.');
  }
};

export const createAnswers = async (questionId, answers) => {
  try {
    const createdAnswers = await prisma.answer.createMany({
      data: answers.map(answer => ({
        questionId,
        name: answer.text,
        isCorrect: answer.isCorrect,
      })),
    });
    const numCorrectAnswers = answers.filter(answer => answer.isCorrect).length;
    const isMultiSelect = numCorrectAnswers >= 2;

    if (isMultiSelect) {
      await prisma.question.update({
        where: { id: questionId },
        data: { isMultiSelectQuestion: true },
      });
    }
    return createdAnswers;
  } catch (error) {
    console.error('Error in createAnswers:', error);
    throw new Error('Failed to create answers. Please try again.');
  }
};

export const getQuestions = async (topic, difficulty, search) => {
  try {
    const questions = await prisma.question.findMany({
      where: {
        topicId: Number(topic),
        level: difficulty,
        description: {
          contains: search || '',
          mode: 'insensitive',
        },
      },
      include: {
        answers: true,
      },
    });
    return questions;
  } catch (error) {
    console.error('Error in getQuestions:', error);
    throw new Error('Failed to retrieve questions. Please try again.');
  }
};

export const editQuestions = async (questionId, updatedQuestion) => {
  try {
    const editedQuestion = await prisma.question.update({
      where: {
        id: questionId,
      },
      data: {
        description: updatedQuestion.description,
        level: updatedQuestion.difficulty,
        topicId: Number(updatedQuestion.topic),
        isActive: updatedQuestion.isActive,
      },
    });
    return editedQuestion;
  } catch (error) {
    console.error('Error in editQuestions:', error);
    throw new Error('Failed to edit question. Please try again.');
  }
};

export const editAnswers = async (questionId, updatedAnswersData) => {
  try {
    await prisma.answer.deleteMany({
      where: {
        questionId,
      },
    });

    const createdAnswers = await prisma.answer.createMany({
      data: updatedAnswersData.answers.map(answer => ({
        questionId,
        name: answer.text,
        isCorrect: answer.isCorrect,
      })),
    });

    const numCorrectAnswers = updatedAnswersData.answers.filter(answer => answer.isCorrect).length;
    const isMultiSelect = numCorrectAnswers > 1;

    await prisma.question.update({
      where: { id: questionId },
      data: { isMultiSelectQuestion: isMultiSelect },
    });

    return createdAnswers;
  } catch (error) {
    console.error('Error in editAnswers:', error);
    throw new Error('Failed to edit answers. Please try again.');
  }
};

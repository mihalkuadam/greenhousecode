import 'dotenv/config';
import {
  getQuestions,
  checkCorrectAnswer,
  getTopicsFromDB,
  modifyXp,
  getUsersScore,
} from '../services/game.services';
import mapLanguageToNumber from '../middlewares/topicToNumber.middleware';

export const quizQuestions = async (req, res) => {
  try {
    const number = mapLanguageToNumber(req.body.language);
    const { language, numberOfQuestions, difficulty } = req.body;
    console.log(language, difficulty, numberOfQuestions, number);
    const questions = await getQuestions(number, difficulty, numberOfQuestions);
    res.status(200).json({ questions });
  } catch (error) {
    console.log(error.message);
    res.status(500).json({ message: error.message });
  }
};

export const handleAnswer = async (req, res) => {
  try {
    const questionId = req.params.id;
    const { answerIds } = req.body;
    const { userId } = req;
    const isCorrect = await checkCorrectAnswer(
      answerIds.map(id => Number(id)),
      questionId,
    );
    if (isCorrect.isCorrect && userId) {
      await modifyXp(userId, questionId);
    }
    res.status(200).json(isCorrect);
  } catch (error) {
    console.error(error.message);
    res.status(500).json({ message: error.message });
  }
};

export const getTopics = async (_, res) => {
  try {
    const topics = await getTopicsFromDB();
    res.status(200).json({ topics });
  } catch (error) {
    console.log(error.message);
    res.status(500).json({ message: error.message });
  }
};

export const getLeaderboard = async (req, res) => {
  try {
    const usersLeaderboard = await getUsersScore();
    res.status(200).json(usersLeaderboard);
  } catch (error) {
    console.log(error.message);
    res.status(500).json({ message: error.message });
  }
};

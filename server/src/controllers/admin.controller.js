import {
  createQuestion,
  getQuestions,
  createAnswers,
  editQuestions,
  editAnswers,
} from '../services/admin.services';

import { getUsersByRole, editUserByRole } from '../services/users.service';

const newQuestion = async (req, res) => {
  try {
    const { difficulty, topic, question, answers, isActive } = req.body;
    const createdQuestion = await createQuestion({
      difficulty,
      topic,
      question,
      isActive,
    });
    console.log(createdQuestion.id);

    const newAnswers = await createAnswers(createdQuestion.id, answers);
    console.log(newAnswers);

    res.status(201).json({ message: 'Question added successfully', question: createdQuestion });
  } catch (error) {
    console.error('Error in addQuestion:', error);
    res.status(500).json({ error: 'Failed to add question. Please try again.' });
  }
};

const getSelectedQuestions = async (req, res) => {
  try {
    const { topic, difficulty, search } = req.query;

    if (!topic || !difficulty) {
      return res.status(400).json({ error: 'Both topic and difficulty are required parameters.' });
    }

    const foundedQuestions = await getQuestions(topic, difficulty, search);
    return res.status(201).json(foundedQuestions);
  } catch (error) {
    console.error('Error in getQuestionsByTopicAndDifficulty:', error);
    return res.status(500).json({ error: 'Failed to fetch questions.' });
  }
};

const editQuestionChanges = async (req, res) => {
  try {
    const questionId = req.params.id;
    const updatedQuestionData = req.body;
    console.log(updatedQuestionData);
    const updatedQuestion = await editQuestions(questionId, updatedQuestionData);
    await editAnswers(questionId, updatedQuestionData);

    res.status(201).json(updatedQuestion);
  } catch (error) {
    console.error('Error updating question:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
};

const getSelectedUsers = async (req, res) => {
  try {
    const { userRole, search } = req.query;
    const foundedUsers = await getUsersByRole(userRole, search);
    if (!foundedUsers) {
      return res.status(400).json({ error: 'User data.' });
    }
    return res.status(201).json(foundedUsers);
  } catch (error) {
    console.error('Error in get users:', error);
    return res.status(500).json({ error: 'Failed to fetch questions.' });
  }
};

const editUserRole = async (req, res) => {
  try {
    const userId = req.params.id;
    const updatedUserData = req.body;
    const updatedUser = await editUserByRole(userId, updatedUserData);

    res.status(201).json(updatedUser);
  } catch (error) {
    console.error('Error updating user:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
};

export default {
  newQuestion,
  getSelectedQuestions,
  editQuestionChanges,
  getSelectedUsers,
  editUserRole,
};

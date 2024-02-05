import { findUserById, findUserScoreById } from '../services/users.service';

const getUserDatas = async (req, res) => {
  const userId = req.params.id;
  try {
    const userDatas = await findUserById(userId);
    if (!userDatas) {
      return res.status(404).send('User not found');
    }
    return res.status(200).json(userDatas);
  } catch (error) {
    console.error('Error getting user data:', error);
    return res.status(500).send('Error retrieving user data');
  }
};

const getUserScore = async (req, res) => {
  const userId = req.params.id;
  try {
    const userScore = await findUserScoreById(userId);
    if (!userScore) {
      return res.status(404).send('User score not found');
    }
    return res.status(200).json(userScore);
  } catch (error) {
    console.error('Error getting user score:', error);
    return res.status(500).send('Error retrieving user score');
  }
};

export default {
  getUserDatas,
  getUserScore,
};

import 'dotenv/config';
import {
  updateUserEmail,
  updatePassword,
  findUserXp,
  destroyUserById,
} from '../services/profile.services';
import { findUserById } from '../services/users.service';
import { comparePassword, hashPassword } from '../services/auth.services';

export const userDataUpdate = async (req, res) => {
  try {
    const userId = req.params.id;
    const { newEmail } = req.body;
    const updatedDataEmail = await updateUserEmail(userId, newEmail);
    res.status(201).json(updatedDataEmail);
  } catch (error) {
    console.error('Error updating user data', error);
    res.status(500).json({ error: 'Internal server error' });
  }
};

export const passwordUpdate = async (req, res) => {
  try {
    const userId = req.params.id;
    const { currentPassword, newPassword } = req.body;
    const user = await findUserById(userId);
    const matchedPassword = await comparePassword(currentPassword, user.password);
    if (matchedPassword) {
      const hashedNewPassword = await hashPassword(newPassword);
      const updatedData = await updatePassword(userId, hashedNewPassword);
      res.status(201).json(updatedData);
    } else {
      throw new Error();
    }
  } catch (error) {
    res.status(500).json({ error: 'Something went wrong with changing password :(' });
  }
};
export const destroyUser = async (req, res) => {
  try {
    const userId = req.params.id;
    const result = await destroyUserById(userId);
    if (result) {
      res.status(200).end();
    }
  } catch (error) {
    res.status(500).json({ error: 'Something went wrong deleting profile.' });
  }
};

export const getUserXp = async (req, res) => {
  try {
    const userId = req.params.id;
    const userXpData = await findUserXp(userId);
    res.status(200).json(userXpData);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Internal server error' });
  }
};

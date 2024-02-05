import 'dotenv/config';
import { findUserByUsername, createUser } from '../services/users.service';
import { hashPassword, comparePassword, createToken } from '../services/auth.services';

const register = async (req, res) => {
  const { username, password, email } = req.body;

  try {
    const passwordHash = await hashPassword(password);
    const createdUser = await createUser({
      username,
      password: passwordHash,
      email,
    });
    res.status(201).json({
      message: 'User created',
      user: createdUser,
    });
  } catch (error) {
    console.log(error.message);
    const statusCode = error.statusCode || 500;
    res.status(statusCode).json({
      message: error.message,
    });
  }
};

const login = async (req, res) => {
  const { username, password } = req.body;

  try {
    const user = await findUserByUsername(username);
    console.log(user);
    const { password: passwordHash, ...userWithoutPassword } = user;

    const result = await comparePassword(password, user.password);

    if (result) {
      const payload = {
        id: user.id,
        username: user.username,
        role: user.role,
        email: user.email,
        createdAt: user.createdAt,
        subscribed: user.subscribe,
      };

      const token = await createToken(payload);

      res.cookie('jwt', token, {
        maxAge: 24 * 60 * 60 * 1000,
      });
      return res.status(200).json({
        message: 'Login successful',
        user: userWithoutPassword,
        token,
      });
    }
    return res.status(401);
  } catch (error) {
    console.log(error.message);
    const statusCode = error.statusCode || 500;
    return res.status(statusCode).json({
      message: error.message,
    });
  }
};

export default {
  login,
  register,
};

import bcrypt from 'bcrypt';
import jwt from 'jsonwebtoken';

export const hashPassword = async password => {
  try {
    const passwordHash = await bcrypt.hash(password, 10);
    return passwordHash;
  } catch (error) {
    console.error('Error hashing password:', error);
    throw error;
  }
};

export const comparePassword = async (password, userPassword) => {
  try {
    const result = await bcrypt.compare(password, userPassword);

    if (!result) {
      const error = new Error('Invalid password');
      error.statusCode = 401;
      throw error;
    }

    return result;
  } catch (error) {
    console.error('Error comparing passwords:', error);
    throw error;
  }
};

export const createToken = async payload => {
  try {
    const token = jwt.sign(payload, process.env.JWT_SECRET, {
      expiresIn: '3h',
    });
    return token;
  } catch (error) {
    console.error('Error creating token:', error);
    throw error;
  }
};

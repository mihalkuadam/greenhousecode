import { PrismaClient } from '@prisma/client';

const prisma = new PrismaClient();

export const findUserByUsername = async username => {
  try {
    const user = await prisma.user.findUnique({
      where: {
        username,
      },
    });

    if (!user) {
      const error = new Error('User not found');
      error.statusCode = 401;
      throw error;
    }

    return user;
  } catch (error) {
    console.error('Error finding user by username:', error);
    throw error;
  }
};

export const findUserById = async userId => {
  try {
    const userDatas = await prisma.user.findUnique({
      where: {
        id: userId,
      },
    });
    return userDatas;
  } catch (error) {
    console.error('Error finding user by ID:', error);
    throw error;
  }
};

export const findUserScoreById = async userId => {
  try {
    const userScore = await prisma.score.findUnique({
      where: {
        userId,
      },
    });
    return userScore;
  } catch (error) {
    console.error('Error finding user score by ID:', error);
    throw error;
  }
};

export const createUser = async newUser => {
  try {
    const existingUser = await prisma.user.findUnique({
      where: {
        username: newUser.username,
      },
    });

    if (existingUser) {
      const error = new Error('Username is already taken');
      error.statusCode = 409;
      throw error;
    }

    const createdUser = await prisma.user.create({
      data: {
        username: newUser.username,
        password: newUser.password,
        email: newUser.email,
      },
    });

    return createdUser;
  } catch (error) {
    console.error('Error creating new user:', error);
    throw error;
  }
};

export const getUsersByRole = async (usersRole, search) => {
  try {
    const users = await prisma.user.findMany({
      where: {
        role: usersRole,
        username: {
          contains: search || '',
        },
      },
    });
    return users;
  } catch (error) {
    console.error('Error getting users by role:', error);
    throw error;
  }
};

export const editUserByRole = async (userId, userRole) => {
  try {
    const editedUser = await prisma.user.update({
      where: {
        id: userId,
      },
      data: {
        role: userRole.role,
      },
    });
    return editedUser;
  } catch (error) {
    console.error('Error editing user by role:', error);
    throw error;
  }
};

import { PrismaClient } from '@prisma/client';

const prismaClient = new PrismaClient();

export const updateUserEmail = async (userId, userEmail) => {
  try {
    const updatedUserEmail = await prismaClient.user.update({
      where: {
        id: userId,
      },
      data: {
        email: userEmail,
      },
    });
    return updatedUserEmail;
  } catch (err) {
    console.error('Error updating user email:', err.message);
    throw new Error('Failed to update user email. Please try again.');
  }
};

export const updateUsername = async (userId, userName) => {
  try {
    const updatedUsername = await prismaClient.user.update({
      where: {
        id: userId,
      },
      data: {
        username: userName,
      },
    });
    return updatedUsername;
  } catch (err) {
    console.error('Error updating username:', err.message);
    throw new Error('Failed to update username. Please try again.');
  }
};

export const updatePassword = async (userId, hashedNewPassword) => {
  try {
    const updatedPassword = await prismaClient.user.update({
      where: {
        id: userId,
      },
      data: {
        password: hashedNewPassword,
      },
    });
    return updatedPassword;
  } catch (err) {
    console.error('Error updating password:', err.message);
    throw new Error('Failed to update password. Please try again.');
  }
};

export const destroyUserById = async userId => {
  try {
    await prismaClient.$transaction(async prisma => {
      await prisma.score.deleteMany({
        where: { userId },
      });
      await prisma.user.delete({
        where: { id: userId },
      });
    });
    return true;
  } catch (error) {
    console.error('Error deleting user:', error.message);
    throw new Error('Failed to delete user. Please try again.');
  }
};

export const findUserXp = async userId => {
  try {
    const experiencePoints = await prismaClient.user.findUnique({
      where: {
        id: userId,
      },
      include: {
        score: {
          select: {
            xp: true,
          },
        },
      },
    });
    return experiencePoints;
  } catch (err) {
    console.error('Error finding user XP:', err.message);
    throw new Error('Failed to find user XP. Please try again.');
  }
};

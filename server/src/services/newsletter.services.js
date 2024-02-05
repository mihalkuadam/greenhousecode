import { PrismaClient } from '@prisma/client';
import nodemailer from 'nodemailer';
import 'dotenv/config';

const prisma = new PrismaClient();

const transporter = nodemailer.createTransport({
  host: 'smtp-mail.outlook.com',
  port: 587,
  secure: false,
  auth: {
    user: process.env.EMAILUSERNAME,
    pass: process.env.EMAILPASSWORD,
  },
});

export default async (email, isSubscribed, userId) => {
  const subscribing = await prisma.user.update({
    where: {
      id: userId,
    },
    data: {
      subscribe: isSubscribed,
    },
  });

  const subject = subscribing.subscribe ? 'Subscribed' : 'Unsubscribed';
  const text = subscribing.subscribe
    ? 'Thank you for your subscription, good to have you onboard!'
    : 'You have succesfully unsubscribed, sad to see you go.';

  const newsletterMailOptions = {
    from: process.env.EMAILUSERNAME,
    to: email,
    subject,
    text,
  };

  try {
    const info = await transporter.sendMail(newsletterMailOptions);
    console.log(`Email sent: ${info.response}`);
    return subscribing;
  } catch (error) {
    console.log(error);
    throw new Error('Failed to sending email');
  }
};

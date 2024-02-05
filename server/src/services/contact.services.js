import nodemailer from 'nodemailer';
import 'dotenv/config';

const transporter = nodemailer.createTransport({
  host: 'smtp-mail.outlook.com',
  port: 587,
  secure: false,
  auth: {
    user: process.env.EMAILUSERNAME,
    pass: process.env.EMAILPASSWORD,
  },
});

export default async (name, email, subject, message) => {
  const mailOptions = {
    from: process.env.EMAILUSERNAME,
    to: process.env.EMAILUSERNAME,
    subject: `New Feedback from ${name} - ${subject}`,
    text: `Received a message from ${name} (${email}) about ${subject}:\n\n${message}`,
  };

  try {
    const info = await transporter.sendMail(mailOptions);
    console.log(`Email sent: ${info.response}`);
    return true;
  } catch (error) {
    console.error(`Failed to send email: ${error.message}`);
    throw new Error(`Email sending failed: ${error.message}`);
  }
};

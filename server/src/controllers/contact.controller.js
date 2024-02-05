import contactService from '../services/contact.services';

const contactMailSend = async (req, res) => {
  const { name, email, subject, message } = req.body;
  try {
    const emailSent = await contactService(name, email, subject, message);
    if (emailSent) {
      res.status(200).send('Email sent successfully');
    }
  } catch (error) {
    console.error('Error sending email:', error);
    res.status(500).send('Error sending email');
  }
};

export default {
  contactMailSend,
};

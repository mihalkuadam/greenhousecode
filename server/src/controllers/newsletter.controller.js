import newsletterServices from '../services/newsletter.services';

const newsletterMailSend = async (req, res) => {
  const userId = req.params.id;
  const { email, isSubscribed } = req.body;
  console.log(email);
  const emailSent = await newsletterServices(email, isSubscribed, userId);
  if (emailSent) {
    return res.status(200).json({ isSubscribed: emailSent });
  }
  return res.status(500).send('Error sending email');
};

export default {
  newsletterMailSend,
};

import { Router } from 'express';
import gameRouter from './game.route';
import authRouter from './auth.route';
import adminRouter from './admin.route';
import profileRouter from './profile.route';
import contactRouter from './contact.route';
import userDataRouter from './userData.route';

const router = Router();

router.get('/', (req, res) => {
  res.sendStatus(200);
});
router.use('/game', gameRouter);

router.use('/auth', authRouter);

router.use('/admin', adminRouter);

router.use('/profile', profileRouter);

router.use('/contact', contactRouter);

router.use('/userdata', userDataRouter);

export default router;

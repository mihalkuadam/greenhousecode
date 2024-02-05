import { Router } from 'express';
import * as profileController from '../controllers/profile.controller';
import backendAuth from '../middlewares/backendAuth.middleware';
import newsletterController from '../controllers/newsletter.controller';

const router = Router();

router.get('/:id', backendAuth, profileController.getUserXp);

router.put('/account/:id', backendAuth, profileController.userDataUpdate);

router.put('/password/:id', backendAuth, profileController.passwordUpdate);

router.delete('/account/:id', backendAuth, profileController.destroyUser);

router.post('/:id/notifications', backendAuth, newsletterController.newsletterMailSend);

export default router;

import { Router } from 'express';
import contactController from '../controllers/contact.controller';

const router = Router();

router.post('/new', contactController.contactMailSend);
export default router;

import { Router } from 'express';
import adminController from '../controllers/admin.controller';
import backendAuth from '../middlewares/backendAuth.middleware';

const router = Router();

router.use(backendAuth);

router.post('/new', adminController.newQuestion);

router.get('/edit', adminController.getSelectedQuestions);

router.put('/edit/:id', adminController.editQuestionChanges);

router.get('/users', adminController.getSelectedUsers);

router.put('/users/:id', adminController.editUserRole);

export default router;

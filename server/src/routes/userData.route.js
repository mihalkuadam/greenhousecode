import { Router } from 'express';
import userDataController from '../controllers/userData.controller';
import authorization from '../middlewares/authorization.middleware';

const router = Router();

router.get('/:id', authorization, userDataController.getUserDatas);

router.get('/score/:id', authorization, userDataController.getUserScore);

export default router;

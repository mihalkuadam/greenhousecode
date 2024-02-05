import { Router } from 'express';
import * as gameController from '../controllers/game.controller';
import authorization from '../middlewares/authorization.middleware';

const router = Router();

router.post('/', gameController.quizQuestions);

router.post('/:id/answers', authorization, gameController.handleAnswer);

router.get('/quizmoduls', gameController.getTopics);

router.get('/leaderboard', gameController.getLeaderboard);

export default router;

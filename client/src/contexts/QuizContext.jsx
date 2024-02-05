import { createContext, useState, useMemo } from 'react';
import PropTypes from 'prop-types';
import { useNavigate } from 'react-router';
import { API_URL } from '../constants';
import { useAuth } from './AuthContext';

export const QuizContext = createContext({});

function QuizProvider({ children }) {
  const [quizQuestions, setQuizQuestions] = useState('');
  const [correctAnswers, setCorrectAnswers] = useState(0);
  const [totalQuestions, setTotalQuestions] = useState(0);
  const [playedLanguage, setPlayedLanguage] = useState('');
  const navigate = useNavigate();
  const { logout } = useAuth();

  const getQuiz = async (language, difficulty, numberOfQuestions) => {
    try {
      const response = await fetch(`${API_URL}/game`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ language, difficulty, numberOfQuestions }),
      });
      if (!response.ok) {
        if (response.status === 500) {
          navigate('/404');
          return;
        }
        if (response.status === 401 || response.status === 403) {
          navigate('/login');
          logout();
          return;
        }
      }
      const quiz = await response.json();

      setQuizQuestions(quiz.questions);
      setCorrectAnswers(0);
      setTotalQuestions(quiz.questions.length);
      setPlayedLanguage(language);
    } catch (error) {
      throw new Error();
    }
  };

  const QuizContextValue = useMemo(
    () => ({
      quizQuestions,
      getQuiz,
      correctAnswers,
      setCorrectAnswers, // Make sure setCorrectAnswers is included in the context value
      totalQuestions,
      playedLanguage,
    }),
    [quizQuestions, correctAnswers, totalQuestions, playedLanguage],
  );

  return <QuizContext.Provider value={QuizContextValue}>{children}</QuizContext.Provider>;
}

QuizProvider.propTypes = {
  children: PropTypes.node.isRequired,
};

export default QuizProvider;

import { useContext, useState, useEffect } from 'react';
import PropTypes from 'prop-types';
import { NavLink } from 'react-router-dom';
import CardHeader from '../HomePageComponents/CardHeader';
import { QuizContext } from '../../contexts/QuizContext';
import { useAuth } from '../../contexts/AuthContext';

function LanguageCard({ title, language, maxNumOfQuestions }) {
  const [difficulty, setDifficulty] = useState('EASY');
  const [numQuestions, setNumQuestions] = useState(5);
  const { getQuiz } = useContext(QuizContext);
  const { fetchStartGameUserXp } = useAuth();

  const [maxNumOfQuestionsButton, setMaxNumOfQuestions] = useState(null);

  useEffect(() => {
    const maxQuestionNumber = maxNumOfQuestions.find((b) => b.level === 'EASY');
    setMaxNumOfQuestions(maxQuestionNumber.count);
  }, []);

  const handleDifficultyChange = (e) => {
    const maxQuestionNumber = maxNumOfQuestions.find((b) => b.level === e.target.value);

    setDifficulty(e.target.value);
    setMaxNumOfQuestions(maxQuestionNumber.count);
    setNumQuestions(Number(5));
  };

  const handleNumQuestionsChange = (e) => {
    if (maxNumOfQuestionsButton < Number(e.target.value)) {
      setNumQuestions(maxNumOfQuestionsButton);
    } else {
      setNumQuestions(Number(e.target.value));
    }
  };

  return (
    <div className="card">
      <CardHeader />
      <div className="language_card_content">
        <p className="title_text">{title}</p>
        <h3>{language}</h3>
      </div>
      <div className="language_card_options">
        <label htmlFor="difficulty">
          Select Difficulty:
          <br />
          <select id="difficulty" value={difficulty} onChange={handleDifficultyChange}>
            <option value="EASY">Easy</option>
            <option value="MEDIUM">Medium</option>
            <option value="HARD">Hard</option>
          </select>
        </label>
      </div>
      <div>
        <label htmlFor="numberOfQuestions">
          Number of Questions:
          <br />
          <input
            id="numberOfQuestions"
            type="number"
            value={numQuestions}
            onChange={handleNumQuestionsChange}
            min="1"
            max={maxNumOfQuestionsButton}
          />
        </label>
      </div>
      <NavLink to="/quizpage">
        <button
          type="button"
          style={{ marginTop: '20px' }}
          onClick={() => {
            getQuiz(language, difficulty, numQuestions);
            fetchStartGameUserXp();
          }}
        >
          Start Quiz
        </button>
      </NavLink>
    </div>
  );
}
LanguageCard.propTypes = {
  language: PropTypes.string.isRequired,
  title: PropTypes.string.isRequired,
  maxNumOfQuestions: PropTypes.arrayOf.isRequired,
};
export default LanguageCard;

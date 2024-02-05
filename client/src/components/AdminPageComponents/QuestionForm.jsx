import React, { useState, useEffect } from 'react';
import PropTypes from 'prop-types';
import { useNavigate } from 'react-router';
import { API_URL } from '../../constants';
import './AdminPageComponents.css';
import '../../login.css';
import { useAuth } from '../../contexts/AuthContext';

function QuestionForm({
  QuestionProps,
  AnswersProps,
  DifficultyProps,
  TopicProps,
  IdProps,
  IsActiveProps,
}) {
  const [difficulty, setDifficulty] = useState('');
  const [topic, setTopic] = useState('');
  const [question, setQuestion] = useState('');
  const [id, setId] = useState('');
  const [isActive, setIsActive] = useState(IsActiveProps || true);
  const [answers, setAnswers] = useState([
    { text: '', isCorrect: false },
    { text: '', isCorrect: false },
    { text: '', isCorrect: false },
    { text: '', isCorrect: false },
  ]);
  const [formError, setFormError] = useState('');
  const [formOk, setFormOk] = useState('');
  const { logout, token } = useAuth();
  const navigate = useNavigate();

  useEffect(() => {
    setQuestion(QuestionProps || '');
    setDifficulty(DifficultyProps || '');
    setTopic(TopicProps || '');
    setId(IdProps || '');
    setIsActive(IsActiveProps);

    if (Array.isArray(AnswersProps) && AnswersProps.length === answers.length) {
      const processedAnswers = AnswersProps.map((answer) => ({
        text: answer.name || '',
        isCorrect: answer.isCorrect || false,
      }));

      setAnswers(processedAnswers);
    }
  }, [QuestionProps, AnswersProps, DifficultyProps, TopicProps, IdProps, IsActiveProps]);

  const handleAnswerChange = (index, text) => {
    const newAnswers = [...answers];
    newAnswers[index].text = text;
    setAnswers(newAnswers);
    setFormOk('');
  };

  const handleCheckboxChange = (index) => {
    const newAnswers = [...answers];
    newAnswers[index].isCorrect = !newAnswers[index].isCorrect;
    setAnswers(newAnswers);
    setFormOk('');
  };

  const handleDifficultyChange = (e) => {
    setDifficulty(e.target.value);
    setFormOk('');
  };

  const handleTopicChange = (e) => {
    setTopic(e.target.value);
    setFormOk('');
  };

  const handleQuestionChange = (e) => {
    setQuestion(e.target.value);
    setFormOk('');
  };

  const handleIsActiveChange = () => {
    setIsActive(!isActive);
    setFormOk('');
  };

  const isEditing = Boolean(IdProps);

  const handleSubmit = async (e) => {
    e.preventDefault();

    if (!difficulty || !topic || !question || answers.some((answer) => answer.text.trim() === '')) {
      setFormError('Please fill in all required fields.');
      setFormOk('');
      return;
    }

    if (!answers.some((answer) => answer.isCorrect)) {
      setFormError('Please select at least one correct answer.');
      setFormOk('');
      return;
    }

    try {
      const url = isEditing ? `${API_URL}/admin/edit/${id}` : `${API_URL}/admin/new`;

      const method = isEditing ? 'PUT' : 'POST';

      const response = await fetch(url, {
        method,
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
        body: JSON.stringify({
          difficulty,
          topic,
          question,
          answers,
          isActive,
        }),
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
        const errorData = await response.json();
        setFormError(errorData.error || 'Failed to add/update question.');
        setFormOk('');
        return;
      }

      setDifficulty('');
      setTopic('');
      setQuestion('');
      setAnswers([
        { text: '', isCorrect: false },
        { text: '', isCorrect: false },
        { text: '', isCorrect: false },
        { text: '', isCorrect: false },
      ]);
      setIsActive(true);
      setFormError('');
      setFormOk('Question submitted successfully!');
    } catch (error) {
      setFormError('Failed to add/update question. Please try again.');
      setFormOk('');
    }
  };

  return (
    <div className="question-form-container">
      <form className="quiz-form" onSubmit={handleSubmit}>
        <label htmlFor="difficulty">
          Difficulty:
          <select id="difficulty" value={difficulty} onChange={handleDifficultyChange}>
            <option value="" disabled>
              Select Difficulty
            </option>
            <option value="EASY">Easy</option>
            <option value="MEDIUM">Medium</option>
            <option value="HARD">Hard</option>
          </select>
        </label>

        <label htmlFor="topic">
          Topic:
          <select id="topic" value={topic} onChange={handleTopicChange}>
            <option value="" disabled>
              Select Topic
            </option>
            <option value={Number(1)}>HTML</option>
            <option value={Number(2)}>CSS</option>
            <option value={Number(3)}>JavaScript</option>
          </select>
        </label>

        <label htmlFor="question">
          Question:
          <input id="question" type="text" value={question} onChange={handleQuestionChange} />
        </label>

        <label htmlFor="answers">
          Answers:
          {answers
            .map((a, index) => ({ key: `a-${index}`, ...a }))
            .map((answer, index) => (
              <div id="answers" key={answer.key} className="answer-group">
                <label htmlFor={`answer-${index}`}>
                  Answer {index + 1}:
                  <input
                    id={`answer-${index}`}
                    type="text"
                    value={answer.text}
                    onChange={(e) => handleAnswerChange(index, e.target.value)}
                  />
                </label>
                <label htmlFor={`checkbox-${index}`}>
                  Correct:
                  <input
                    id={`checkbox-${index}`}
                    type="checkbox"
                    checked={answer.isCorrect}
                    onChange={() => handleCheckboxChange(index)}
                  />
                </label>
              </div>
            ))}
        </label>
        <div className="active_container">
          <label htmlFor="isActive" className="isActive">
            Active:
            <input
              id="isActive"
              type="checkbox"
              checked={isActive}
              onChange={handleIsActiveChange}
            />
          </label>

          <button type="submit">Submit</button>
          {formError && <p id="error-message">{formError}</p>}
          {formOk && <p id="ok-message">{formOk}</p>}
        </div>
      </form>
    </div>
  );
}

QuestionForm.propTypes = {
  QuestionProps: PropTypes.string,
  AnswersProps: PropTypes.arrayOf(
    PropTypes.shape({
      text: PropTypes.string,
      isCorrect: PropTypes.bool,
    }),
  ),
  DifficultyProps: PropTypes.string,
  TopicProps: PropTypes.oneOfType([PropTypes.string, PropTypes.number]),
  IdProps: PropTypes.string,
  IsActiveProps: PropTypes.bool,
};

QuestionForm.defaultProps = {
  QuestionProps: '',
  AnswersProps: [],
  DifficultyProps: '',
  TopicProps: '',
  IdProps: '',
  IsActiveProps: true,
};

export default QuestionForm;

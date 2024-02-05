import React, { useEffect, useState } from 'react';
import PropTypes from 'prop-types';
import QuizAnswer from './QuizAnswer';
import QuizHandler from './QuizHandler';
import '../QuizModulsPageComponents/quizmodul.css';
import MultiSelectAnswer from './MultiSelectAnswer';

export default function QuizQuestionCard({
  answers,
  nextQuestion,
  nextQuestionIndex,
  multiSelect,
  questionId,
}) {
  const [isCorrectPresent, setIsCorrectPresent] = useState(false);
  const [selectedAnswer, setSelectedAnswer] = useState({});
  const [areAnswersDisabled, setAreAnswersDisabled] = useState(false);
  const [isSubmitted, setIsSubmitted] = useState(false);
  useEffect(() => {
    setIsCorrectPresent(answers.some((answer) => answer.isCorrect !== undefined));
  }, [answers]);

  const handleAnswerClick = (answerId) => {
    setSelectedAnswer((prev) => ({ ...prev, [answerId]: !prev[answerId] }));
    setAreAnswersDisabled(true);
  };

  const handleReport = () => {
    const reportUrl = `http://localhost:5173/contact?reported=${questionId}`;
    window.open(reportUrl, '_blank');
  };

  const handleNextQuestion = () => {
    setAreAnswersDisabled(false);
    nextQuestionIndex();
    setIsSubmitted(false);
    setSelectedAnswer({});
  };
  const handleSubmit = () => {
    setIsSubmitted(true);
    nextQuestion(
      Object.entries(selectedAnswer)
        .filter(([, isSelected]) => isSelected)
        .map(([selectedId]) => selectedId),
    );
  };
  return (
    <div className="quiz_question_card">
      <div className="quiz_answer_container">
        {answers.map((answer) => (
          <div key={answer.id} className="quiz_answer">
            {multiSelect ? (
              <MultiSelectAnswer
                answer={answer}
                selectedAnswer={selectedAnswer[answer.id]}
                onAnswerClick={handleAnswerClick}
                isSubmitted={isSubmitted}
              />
            ) : (
              <QuizAnswer
                answer={answer}
                nextQuestion={nextQuestion}
                correctAnswer={answer.isCorrect ? answer.id : null}
                selectedAnswer={selectedAnswer[answer.id]}
                onAnswerClick={handleAnswerClick}
                isDisabled={areAnswersDisabled}
              />
            )}
          </div>
        ))}
        <QuizHandler
          multiSelect={multiSelect}
          nextQuestionIndex={handleNextQuestion}
          isCorrectPresent={isCorrectPresent}
          nextQuestion={nextQuestion}
          onSubmit={handleSubmit}
          isSubmitted={isSubmitted}
        />
        <div className="report-container">
          <button
            className="report-button"
            type="button"
            title="Report a problem with this question"
            onClick={handleReport}
          >
            ❓
          </button>
        </div>
      </div>
    </div>
  );
}

QuizQuestionCard.propTypes = {
  answers: PropTypes.arrayOf(
    PropTypes.shape({
      id: PropTypes.number.isRequired,
      name: PropTypes.string.isRequired,
      isCorrect: PropTypes.bool,
    }),
  ).isRequired,
  nextQuestion: PropTypes.func.isRequired,
  nextQuestionIndex: PropTypes.number.isRequired,
  multiSelect: PropTypes.bool.isRequired,
  questionId: PropTypes.string.isRequired,
};

import React from 'react';
import PropTypes from 'prop-types';

function QuizHandler({ nextQuestionIndex, isCorrectPresent, multiSelect, onSubmit, isSubmitted }) {
  const buttonStyle = {
    backgroundColor: isCorrectPresent ? '' : '#ccc',
    color: isCorrectPresent ? '' : '#666',
    cursor: isCorrectPresent ? 'pointer' : 'not-allowed',
  };

  return (
    <div className="handler">
      {multiSelect ? (
        <button type="button" onClick={onSubmit} disabled={isSubmitted}>
          Submit
        </button>
      ) : (
        ''
      )}
      <button
        type="button"
        onClick={nextQuestionIndex}
        disabled={!isCorrectPresent}
        style={buttonStyle}
      >
        Next Question
      </button>
    </div>
  );
}

QuizHandler.propTypes = {
  nextQuestionIndex: PropTypes.func.isRequired,
  isCorrectPresent: PropTypes.bool.isRequired,
  multiSelect: PropTypes.bool.isRequired,
  onSubmit: PropTypes.func.isRequired,
  isSubmitted: PropTypes.func.isRequired,
};

export default QuizHandler;

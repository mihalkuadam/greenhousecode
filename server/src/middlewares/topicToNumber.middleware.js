const mapLanguageToNumber = language => {
  let number;

  switch (language.toUpperCase()) {
    case 'HTML':
      number = 1;
      break;
    case 'CSS':
      number = 2;
      break;
    case 'JAVASCRIPT':
      number = 3;
      break;
    default:
      number = null;
      break;
  }

  return number;
};
export default mapLanguageToNumber;

import jwt from 'jsonwebtoken';
import HttpError from '../utils/HttpError';

const backendAuth = async (req, res, next) => {
  if (!req.headers.authorization || req.headers.authorization.split(' ').length !== 2) {
    return next(new HttpError('Unauthorized access', 401));
  }

  const token = req.headers.authorization.split(' ')[1];
  const paramId = req.params.id;
  console.log(paramId);

  try {
    const decoded = jwt.verify(token, process.env.JWT_SECRET);
    console.log(decoded.id);

    if (['admin', 'godmin'].includes(decoded.role) || decoded.id === paramId) {
      return next();
    }
    return next(new HttpError('Forbidden access', 403));
  } catch (error) {
    console.error(error);
    return next(error);
  }
};

export default backendAuth;

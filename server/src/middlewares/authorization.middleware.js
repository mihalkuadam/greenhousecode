import jwt from 'jsonwebtoken';

const authorization = async (req, res, next) => {
  if (!req.headers.authorization || req.headers.authorization.split(' ').length !== 2) {
    return next();
  }
  const token = req.headers.authorization.split(' ')[1];

  try {
    const decoded = jwt.verify(token, process.env.JWT_SECRET);
    req.userId = decoded.id;
    return next();
  } catch (error) {
    res.status(401).send();
    console.error(error);
    return next(error);
  }
};
export default authorization;

var connection = require('../dbconnection').localConnect();

module.exports = function getAllJokes(req, res, next) {

  connection.query('select * from joke', function (err, rows) {
    if (err) {
      res.json(err);
    }else {
      res.render('index',{jokes:rows});
    }
  });

};

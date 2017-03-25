var connection = require('../../dbconnection').localConnect();

module.exports = function getAllJokesApi(req, res, next) {

  connection.query('select * from joke', function (err, rows) {
    if (err) {
      res.json(err);
    }else {
      res.json({"data":rows});
    }
  });

};

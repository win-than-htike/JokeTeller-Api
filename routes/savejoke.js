var connection = require('../dbconnection').localConnect();

module.exports = function saveJokes(req, res, next) {

  var input = JSON.parse(JSON.stringify(req.body));

  var joke = {
    name : input.name,
    description : input.description,
    image_url : input.image_url
  };

  connection.query("INSERT INTO joke set ? ", joke, function (err, rows) {
      if (err) {
        console.log(err);
      }
      res.redirect('/joke');
  });
};

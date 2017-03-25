var express = require('express');
var router = express.Router();
var getAllJokesApi = require("../routes/api/joke")
var getAllJokes = require("../routes/joke");
var addJoke = require("../routes/addjoke");
var saveJoke = require("../routes/savejoke");

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/api/joke', getAllJokesApi);
router.get('/joke', getAllJokes);
router.get('/joke/add', addJoke);
router.post('/joke/add', saveJoke);

module.exports = router;

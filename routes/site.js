var _ = require('lodash');

var routes = function(app, data) {

  // Index Page
  app.get('/', function(req, res) {
    res.render('index', {
      title: 'Index'
    });
  });

  // Get percentage value for a given unit
  // Input Params:
  // building
  // number
  app.get('/percentage', function(req, res) {
    var building = req.query.building;
    var number = req.query.number;

    res.redirect('/'+building+'/'+number);
  });

  // "Hackable" URL for rendering results
  app.get('/:building/:number', function(req, res) {
    var building = req.params.building;
    var number = req.params.number;
    var result = _.find(data, {'gsx$building': building, 'gsx$unitnumber': number});

    if (!result) {
      // Not a valid unit/unit does not exist
      res.send(404);
    } else {
      console.log(result);
      res.render('results', {
        result: result
      });
    }
    res.end();
  });


};

module.exports = routes;
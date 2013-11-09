/**
 * Module dependencies.
 */

var express = require('express');
var app = express();
var fs = require('fs');
var request = require('request');

/**
 * Application
 */

// Load configuration
var env = process.env.NODE_ENV || 'development';
var config = require('./config');

// Load data
var data;
var dataURL = 'https://spreadsheets.google.com/feeds/list/'+config.data.googlekey+'/od6/public/values?alt=json-in-script&callback=parseJSONPData';
var parseJSONPData = function(data){
  return data.feed.entry;
};

request(dataURL, function (error, response, body) {
  if (error) {
    console.log('Request error: ' + error);
    return;
  }

  if (response.statusCode !== 200) {
    console.log('Bad status: ' + response.statusCode);
    return;
  } else {
    var json = eval(body);
    data = json;
    fs.writeFileSync('data.json', JSON.stringify(data));

    // App routes
    require('./routes/site')(app, data);
  }
});

/* Express config */
app.set('view engine', 'jade');
app.set('views', __dirname + '/views');
app.use(express.cookieParser());
app.use(express.bodyParser());
app.use(express.methodOverride());
app.use(express.static(__dirname + '/public'));

// Start 'er up
app.listen(config.web.port);
console.log('Express app started on port ' + config.web.port);
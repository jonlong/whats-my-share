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
var dataURL = 'https://spreadsheets.google.com/feeds/list/'+config.data.googlekey+'/od6/public/values?alt=json-in-script&callback=x';
var r = request(dataURL);

r.on('error', function (err) {
  console.log('Request error: ' + err);
});

r.on('response', function (res) {
  if (res.statusCode !== 200) {
    console.log('Bad Status: '+ res.statusCode);
    return;
  } else {
    r.pipe(fs.createWriteStream('data.json'));
  }
});

r.on('end', function () {
  data = fs.readFileSync('data.json', 'utf8');
  console.log('data', data);
});

// Express config
app.set('view engine', 'jade');
app.set('views', __dirname + '/views');
app.use(express.cookieParser());
app.use(express.bodyParser());
app.use(express.methodOverride());
app.use(express.static(__dirname + '/public'));

// App routes
require('./routes/site')(app, data);

// Start 'er up
app.listen(config.web.port);
console.log('Express app started on port ' + config.web.port);
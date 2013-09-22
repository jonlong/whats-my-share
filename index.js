/**
 * Module dependencies.
 */

var express = require('express');
var app = express();
var mysql = require('mysql');
var fs = require('fs');

/**
 * Application
 */

// Load configuration
var env = process.env.NODE_ENV || 'development';
var config = require('./config');

// Load data
var dataString = fs.readFileSync('data.json', 'utf8');
var data = JSON.parse(dataString);

/* Express config */
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
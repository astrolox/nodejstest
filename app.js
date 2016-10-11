
// Constants
var PORT = 8080;

var express = require('express');
var app = express();
var path = require('path');

//app.use(express.static(__dirname)); // Current directory is root
app.use(express.static(path.join(__dirname, 'public_via_nodejs'))); //  "public" off of current is root

app.listen(PORT);
console.log('Running on port ' + PORT);

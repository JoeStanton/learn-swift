var url = require('url');
var express = require('express');
//var compress = require('compress');
var static = require('serve-static');
var app = express();

//app.use(compress());
app.use(express.static('public'));

app.listen(process.env.PORT || 5000);

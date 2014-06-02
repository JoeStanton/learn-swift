var url = require('url');
var express = require('express');
var app = express();
app.use(express.logger('dev'));

app.use(express.compress());
app.use(express.static('public'));
app.set('view engine', 'jade')
app.set('views', __dirname)

app.listen(process.env.PORT || 5000);

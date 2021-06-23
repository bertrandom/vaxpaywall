const config = require('config');
const express = require('express');
const exphbs = require('express-handlebars');

const mountRoutes = require('./routes');

const app = express();

app.engine('hb', exphbs({
	defaultLayout: 'main',
	extname: 'hb'
}));

app.set('view engine', 'hb');
app.enable('view cache');

app.use(express.static('static'));

app.use(express.urlencoded({ extended: true }));
app.use(express.json());

mountRoutes(app);

app.listen(config.port, () => {
	console.log('Server started on port ' + config.port + '.');
});
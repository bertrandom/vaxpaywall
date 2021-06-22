const Router = require('express-promise-router');
var validate = require('../lib/validate');

const router = new Router();

router.get('/', async (req, res) => {
    res.render('home');
});

router.post('/book', async (req, res) => {

    var jws = req.body.payload;
    var result = await validate(jws);

    console.log(req.body.payload);
    console.log(JSON.stringify(result));

    res.set('content-type', 'application/xhtml+xml');
    res.render('book', { layout: false, card: result.card });
});

module.exports = router;
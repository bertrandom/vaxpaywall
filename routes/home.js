const Router = require('express-promise-router');
var validate = require('../lib/validate');

const router = new Router();

router.get('/', async (req, res) => {
    res.render('home');
});

router.get('/error', async (req, res) => {
    res.render('home', { validationFailed: true });
});

router.post('/book', async (req, res) => {

    var jws = req.body.payload;
    var result = await validate(jws);

    if (!result.verified && false) {
        return res.redirect('/error')
    }

    res.set('content-type', 'application/xhtml+xml');
    res.render('book', { layout: false, card: result.card });

});

module.exports = router;
const Router = require('express-promise-router');
const config = require('config');
var validate = require('../lib/validate');

const router = new Router();

router.get('/', async (req, res) => {
    res.render('home');
});

router.get('/error', async (req, res) => {
    res.render('home', { validationFailed: true });
});

router.get('/book', async (req, res) => {
    return res.redirect('/')
});

router.post('/book', async (req, res) => {

    var jws = req.body.payload;
    var result = await validate(jws);

    var params = { layout: false, card: result.card };

    if (jws === config.test_payload) {
        params['example'] = true;
    } else if (!result.verified) {
        return res.redirect('/error')
    }

    res.set('content-type', 'application/xhtml+xml');
    res.render('book', params);

});

module.exports = router;
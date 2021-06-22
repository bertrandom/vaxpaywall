const Router = require('express-promise-router');

const router = new Router();

router.get('/', async (req, res) => {
    res.render('home');
});

module.exports = router;
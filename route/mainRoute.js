const express = require('express');

const router = express.Router();

router.use('/auth', require('./authRouter'))
router.use('/todo', require('./todoRouter'))
module.exports = router;
var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  let users = [{"last_name":"Allou", "first_name": "Abdelhafid"}]
  res.send(users);
});

module.exports = router;

const express = require("express");
const router = express.Router();
const connection = require("../db");

router.get("/", (req, res) => {
  connection.query(
    { sql: "SELECT * from `assets`" },
    function (error, results, fields) {
      res.send({ assets: results });
    }
  );
});

router.post("/", (req, res) => {
  connection.query(
    {
      sql: "INSERT into assets SET ?",
    },
    req.body,
    function (error, results, fields) {
      if (error) res.send({ error });
      res.send({ assets: results });
    }
  );
});

module.exports = router;

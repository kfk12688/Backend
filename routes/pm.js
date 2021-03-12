const express = require("express");
const router = express.Router();
const connection = require("../db");

router.get("/", (req, res) => {
  connection.query(
    { sql: "SELECT * from `pm_schedules`" },
    function (error, results, fields) {
      res.send({ pm_schudles: results });
    }
  );
});
router.post("/", (req, res) => {
  connection.query(
    {
      sql: "INSERT into pm_schedules SET ?",
    },
    req.body,
    function (error, results, fields) {
      if (error) res.send({ error });
      res.send({ pm_schedules: results });
    }
  );
});

module.exports = router;

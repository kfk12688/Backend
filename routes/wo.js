const express = require("express");
const router = express.Router();
const connection = require("../db");

router.get("/", (req, res) => {
  connection.query(
    {
      sql: "SELECT * from `work_orders`",
    },
    function (error, results, fields) {
      if (error) res.send({ error: error });
      res.send({ work_orders: results });
    }
  );
});
router.post("/", (req, res) => {
  connection.query(
    {
      sql: "INSERT into work_orders SET ?",
    },
    req.body,
    function (error, results, fields) {
      if (error) res.send({ error });
      res.send({ work_orders: results });
    }
  );
});

module.exports = router;

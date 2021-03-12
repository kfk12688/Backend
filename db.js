const mysql = require("mysql");
const { connect } = require("./routes/wo");
const pool = mysql.createPool({
  host: "localhost",
  user: "root",
  password: "",
  database: "emaint",
});

pool.getConnection(function (err, connection) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

module.exports = pool;

const express = require("express");
const app = express();
const cors = require("cors");
const assets = require("./routes/assets");
const pm = require("./routes/pm");
const wo = require("./routes/wo");

app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cors());
app.use("/api/assets", assets);
app.use("/api/pm", pm);
app.use("/api/wo", wo);

const port = process.env.PORT || 3003;

app.listen(port, () => console.log(`Server is listening on port ${port}`));

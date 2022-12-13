// Setup
const express = require("express");
const app = express();
const cors = require("cors");

// middleware
app.use (express.json());
app.use (cors());


const PORT = 3001;
app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});


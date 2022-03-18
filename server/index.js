const express = require("express");
// import express package
const cors = require("cors");
// import cors package

const app = express();
// run express through the const app

//! middleware
app.use(cors());

app.listen(5000, () => {
  // if the server starts
  console.log("server has started on port 5000");
  // show this in the console log
});

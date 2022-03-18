const express = require("express");
// import express package
const cors = require("cors");
// import cors package

const app = express();
// run express through the const app

//! middleware
// middleware refers to the methods/functions/operations
// that are called BETWEEN
// processing the Request
// and sending the Response
// in your application method

app.use(cors());
// this is a method inbuilt in express to allow cross origin requests
app.use(express.json());
// this is a method inbuilt in express to recognize the incoming Request Object as a JSON Object

app.listen(5000, () => {
  // if the server starts
  console.log("server has started on port 5000");
  // show this in the console log
});

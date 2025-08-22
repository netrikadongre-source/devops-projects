const express = require("express");
const app = express();
const PORT = 3000;

app.get("/", (req, res) => {
  res.send("Hello from CI/CD Project running on EC2 via Docker!");
});

app.listen(PORT, () => {
  console.log(`App running at http://localhost:${PORT}`);
});

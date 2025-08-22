const express = require("express");
const app = express();
const port = 3000;

app.get("/", (_req, res) => {
  res.send("🚀 Project-3: CI/CD with GitHub Actions → Docker Hub → EC2 (Docker)");
});

app.listen(port, () => console.log(`App running on port ${port}`));

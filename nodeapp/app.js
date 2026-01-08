const express = require("express");
const app = express();

const PORT = 3000;

app.get("/", (req, res) => {
  res.send("🚀 Node.js app running inside Docker!...");
});

app.listen(PORT, () => {
  console.log(`Server running on port no ${PORT}`);
});

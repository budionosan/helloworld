const express = require("express")
const app = express()
const port = 8080

app.get('/', (req, res) => {
  res.send("Hello World, I already learn AWS")
});

app.listen(port, () => {
    console.log("Hello world listening on port ${port}")
})
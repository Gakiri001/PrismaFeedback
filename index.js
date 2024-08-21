import express from "express"

import {config} from "dotenv"

const app = express();
app.use(express.json())
config()

app.listen(3000,() => {
  console.log("App Running on port 3000")
})
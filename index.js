const express = require('express')
const app = express()
const port = 3000

app.get('/multi-repo2/', (req, res) => res.send('Hello World from multi-repo2!'))

app.listen(port, () => console.log(`Example app listening on port ${port}!`)) 
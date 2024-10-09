const express = require('express')
const app = express()
const PORT =3000
app.get('/', (req, res) => {
 res.json({message:"Hello from docker"})
})
app.listen(PORT, () => {
     console.log(`{ Express server running on ${PORT}}`)
 })
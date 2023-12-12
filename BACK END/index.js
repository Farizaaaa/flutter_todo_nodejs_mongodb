//import app.js
const app = require('./app')

//import db.js
const db = require('./config/db')

//import userModel
const userModel = require('./models/user.model')

//define port
const port = 3000

//combine
app.listen(port, () => {
    console.log(`Server listening on port http://localhost:${port}`)
})

//creating route to get output
app.get('/', (req, res) => {
    res.send('Hello World!!!')
})

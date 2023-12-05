//import
const app = require('./app')
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

//import
const mongoose = require('mongoose')
//craete connection
const connection = mongoose
    .createConnection('mongodb://localhost:27017/ToDo')
    .on('open', () => {
        console.log('MongoDb connection established')
    })
    .on('error', () => {
        console.log('MongoDb Connection Error')
    })
//export
module.exports = connection

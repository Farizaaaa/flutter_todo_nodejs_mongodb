/**
 * !IMPORT MONGOOSE:it is used to connect mongodb with nodejs
 * ===============
 *     const mongoose = require('mongoose');
 * !create connection
 * -copy url from mongoose compass
 *     const connection = mongoose.craeteConnection('mongodb:/localhost:27016/ToDo');
 *    /ToDo is the Database name
 * !export it 
 *     module.exports = connection;
 * !to check if the connection ok :use on function in connection code as
 *     const connection = mongoose.createConnection('mongodb://localhost:27018/ToDo').on('open',()=>{console.log('Connection Established');});
 * !to check if there is error in it:just add one more on()
 *     const connection = mongoose.createConnection('mongodb://localhost:27018/ToDo').on('open',()=>{console.log('MongoDb Connection Established')}).on('error',()=>{console.log('Connection Error');});
 * !change localhost to 127.0.0.1
 */
//import mongoose
const mongoose = require('mongoose')

//import db.js
const db = require('../config/db.js')

//import schema

const { Schema } = mongoose

//create schema
const userSchema = new Schema({
    email: { type: String, lowercase: true, required: true, unique: true },
    password: {
        type: String,
        required: true,
    },
})

//create model of it
const userModel = db.model('user', userSchema)

//export
module.exports = userModel

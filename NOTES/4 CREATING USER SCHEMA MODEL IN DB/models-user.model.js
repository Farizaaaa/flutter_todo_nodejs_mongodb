/**
 * !import mongoose db here
 *  const mongoose = require('mongoose');
 * !import db connection 
 *  const db = require('./config/')
 * !craete a User Scheme
 *  -import a schema property from mongoose
 * const { schema } = mongoose;
 * !create schema
 * const userSchema = new Schema({
 *  email:{
 *      type:String,
 *      lowercase:true,
 *      required:true,
 *      unique:true 
 *      },
 *  password:{
 *      type:String,
 *      required:true
 * },
 * });
 * !create a model of it in the database
 *  const userModel = db.model('user',userSchema);
 * !export file 
 *  module.exports = userModel;
 * !use the schema inside the index.js file
 * 
 * 
 */
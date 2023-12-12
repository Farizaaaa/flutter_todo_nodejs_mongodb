/**
 * !1 START NODE PROJECT AND EXPRESS SERVER
 * =========
 * 1:start project :
 *    1_project_starting.dart
 * 2:packge.json created
 * 3:import and export express in app.js
 * --------
 * index.js
 * --------
 * 4:import express exported 
 * 5:craete port
 * 6:run server
 * 7:output server
 * ---------------
 * 8:add nodemon in package.json
 * 9:run projrct using npm run dev
 * -----------------------------
 * !2 PROJECT ARCHITECTURE
 * =============
 * 10:see project architecture folder
 * 11:create folders controllers,models,routes,services
 * !3 NODEJS MOGODB CONNECTION USING MONGOOS MODULE
 * ================================================
 * 12:to get connected to the mongoDB we need  a module named mongoos
 * 13:craete a folder named config to store all functions needed for mongodb database
 * 14:craete file db.js
 * db.js
 * =====
 * import mongoose
 * create connection to mongoose local db
 *  -open mongoose compase
 *  -copy the url //and use it
 * export it 
 * index.js
 * ========
 * import exported
 * run server
 * !4 CREATING USER SCHEMA MODEL IN DB
 * -user will be able to sign in to DB and make use of it
 * inside models folder craeate file user.model.js
 * import mongoose model
 * import schema from it 
 * make a user schema
 * insert this schema to db as a model
 * export the model 
 * index.js
 * !5 CREATING USER REGISTRATION NODEJS API:which enable a user to register himself in the database
 * routes:in this folder we are going to create all the API needed
 * services:going to do the CRUD operations to the database
 * contrllers:handle the request from the frondend and the response from the backend
 * craete file user.services.js file in  services
 * user.controllers.js in controllers
 * user.routes.js in routes
 * *so whenever a users hits an API the routes folder will get activated and call our controllers
 * *controllers store the data 
 * *and pass it to the servises all the db operations are done in the service folder
 * *so begin coding from the services and then controllers and then routes
 * user.services.js
 * -----------------
 * create a class UserServices  
 *   create a static asyncronous function registerUser with two parameters email,password
 *   add try catch block in it
 * import userModel
 * export the class
 * user.controllers.js
 * -------------------
 * import the services
 * create registration controller in it
 * user.routes.js
 * -------------
 * for this import routes from the express library
 * generate an Api route for registration
 * app.js
 * -----
 * *we need bodyparser dependency to pasrse the req and res data from db
 * *it check the data comes to the body
 * *so import and export it in teh app.js
 * import route here 
 * use it 
 * run the project
 * open the postman and
 *   there will be a link shown there
 *    http://localhost:3000/route_name
 *    http://localhost:3000/registration
 * then in the body section pass an email and password
 * it will get stored in our db
 * hit the send button 
 * and 
 * {status:true,success:"user registered successfully"}
 * response json will shown there
 * and 
 * inside documents in database
 *   we can see the email and password
 *  _id:ObjectId('adgaufhwjsfhjgfgnm  ')
 *  email:"email"
 *  password:"12345"
 *  __v:0`
 * am
 * and 
 * the pwd is stored as it is 
 * so we  have to decrypt it
 * user.model.js
 * ------------
 * crete a new function
 * we need the lybrary called bcypt for it
 * import it 
 * use it on userSchema
 * now make a call tothe Api agin nad change the email and send again
 * now inside the db we can see that our password is god encrypted
 * !6 INTEGRATING USER REGISTRATION IN FLUTTER APP
 * -------------------------------------------
 * registration.dart
 * -------------
 * create a flutter UI for registration
 * create a separate app 
 * it has no connection with the node and mongodb folder
 * so we have to get the data user entered in testfield and send it to the backend
 * registration page should be statefull
 * create a registerUser() at the top for registration
 * inside it create an object regBody and send this obj using http post request of Api
 * run flutter in the mobile and node in lap
 * in cmd get the ip address of system 
 * *ipconfig
 * copy ipv4 address
 * confid.dart
 * ----------
 * create url
 * *run the flutter and give email n pwd
 * *run the node also -success 50 48
 * 
 */ 
/**
 * CREATE EXPRESS SERVER
 * -----------------------
 * !1:import the exported instance from app.js to create our express server
 *   const app = require('./app');
 * !define a port for running server
 *   const port = 3000;
 * !combine two
 *   app.listen(port,()=>{console.log('Server listening on port http://localhost:${port}');});
 * !run file
 * *RUN COMMAND :node file_name_hastorun
 *          node index.js
 * CREATING ROUTE FOR WHEN WE CLICK ABOVE LINK GET EXECUTED AND SHOW OUTPUT ON SERVER
 * ----------------------------------------------------------------------------------
 * app.get()   //fo rgetting output
 * app.get('/',)  //route to show output
 * app.get('/',(req,res)=>{res.send("Hello World")})   //req is the request we given
 *                                           /res is the response we given inside the function 
 *!run again
        when we click on the link redirect and show heloworld output
 *! go t o package.json and activate nodemon to show the output realtime without restarting
 * !now run the projrct using command : npm run dev
 *!now our project will be run on save
 *
 *
 *
 *
 *
 *
 */

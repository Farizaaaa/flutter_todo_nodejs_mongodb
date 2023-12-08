/***
 * !import services
 * const UserService = require('./services/user.services')
 * !create register controller
 * exports.register = async(req,res,next) => {
 * try{
 *   const {email,password} = req.body;
 *   const successRes = await UserService.registerUser(email,password);
 *   res.json({status:true,success:"user registered successfully"})
 * }catch (e){
 *  throw e
 * }
 * }
 */
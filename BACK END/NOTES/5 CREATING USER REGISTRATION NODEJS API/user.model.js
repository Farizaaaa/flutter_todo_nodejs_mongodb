const bcrypt = require('bcrypt');

//pre is inbuild schema function for decrypting
//usually saving is done in the servises page here we save it before it and encrypt it
userSchema.pre('save',async function(){
  try {
    //refering the instance of userShema using this
    var user  = this;
    const salt = await(bcrypt.genSalt(10));
    const hashPassword =await bcrypt.hash(user.password,salt);
    user.password = hashPassword;
  } catch (error) {
    throw error;
  }
});
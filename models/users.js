const mongoose = require('mongoose');
mongoose.connect('mongodb://mongo:27017/challenge', { useNewUrlParser: true } );

const Schema = mongoose.Schema;

const userDataSchema = new Schema({
    username: String,
    password: String,
    email: String,
    role: String,
    uuid: String
});

let user = module.exports = mongoose.model('users', userDataSchema);


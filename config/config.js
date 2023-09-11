const mysql = require('mysql');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database:'lubricantessky'
});

db.connect(function(err){
    if(err) throw err;
    console.log('Conectado a la BD');
});

module.exports = db;

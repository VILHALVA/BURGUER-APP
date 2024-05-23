const mysql = require('mysql');
let connection;

if (process.env.JAWSDB_URL) {
    connection = mysql.createConnection(process.env.JAWSDB_URL);
}
else {
    connection = mysql.createConnection({
        host: 'localhost',
        user: 'seu_usuario',
        password: 'sua_senha',
        database: 'burgers_db'
    });
}

connection.connect();

module.exports = connection;
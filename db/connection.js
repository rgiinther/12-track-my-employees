const mysql = require("mysql2");


// Connect to database
const connection = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password 
    password: 'Namaste1',
    database: 'tracker'
  });

  module.exports = connection;
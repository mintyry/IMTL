const express = require('express');
const mysql = require('mysql2');
const app = express();
const port = 3000;

// middleware to parse JSON bodies
app.use(express.json());

// database connection
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'username',
        password: 'password',,
        database: 'dbName'
    }
)
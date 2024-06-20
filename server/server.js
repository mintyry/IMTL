// import necessary pckgs
const express = require('express');
const mysql = require('mysql2');
// .congif() loads env file into process environment
require('dotenv').config();

// initialize express app
const app = express();
const port = 3000;

// use necessary middleware
// parse JSON bodies
app.use(express.json());

// database connection
const db = mysql.createConnection(
    {
        host: process.env.DB_HOST,
        user: process.env.DB_USER,
        password: process.env.DB_PASSWORD,
        database: process.env.DB_NAME
    }
);

console.log(process.env.DB_HOST);
console.log(process.env.DB_USER);
console.log(process.env.DB_PASSWORD);
console.log(process.env.DB_NAME);

// .congif() loads env file into process environment
require('dotenv').config();

// import necessary pckgs
const express = require('express');
const mysql = require('mysql2');


// initialize express app
const app = express();
const PORT = process.env.PORT || 3001;

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

// connect to db

db.connect((err)=>{
    if (err) {
        console.error('Error connecting to db', err.stack);
        return;
    }
    console.log('Connected to the db as ID', db.threadId)
});

// sample route
app.get('/', (req, res) => {
    res.send('Hi');
});

// start server
app.listen(PORT, ()=>{
    console.log(`Server running at http://localhost:${PORT}/`)
});

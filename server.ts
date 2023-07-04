// import express from "express";
const express = require('express');

import 'dotenv/config';
import dbInit from "./services/dbConnection";
import ticketsRouter from "./routers/ticketRouter"

const port = 3000;

const dbUserName =  process.env.DB_USER_NAME;
const dbPassword = process.env.DB_PASSWORD;
const databaseName = process.env.DB_NAME;
const dbHost = process.env.DB_HOST;
const dbPort = parseInt(process.env.DB_PORT);

async function main() {

    await dbInit(dbUserName, dbPassword, databaseName, dbHost, dbPort);

    const app = express();
    app.use(express.json());
    
    app.use("/tickets", ticketsRouter);


    app.get("/", (req, res) => {
        res.send({
          message: "Hello, World!",
        });
      })
      console.log("Connecting to db...")
      
    app.listen(port, () => {
        console.log(`Application listening on port ${port}`);
    });

}   

main()

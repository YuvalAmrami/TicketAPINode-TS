import mysql from "mysql2/promise";

var database: mysql.Connection; 

export default async function init(userIn, passwordIn, databaseIn, hostIn, portIn){
    database = await mysql.createConnection({
    user: userIn,
    password: passwordIn,
    database: databaseIn,
    host: hostIn,
    port: portIn,
    insecureAuth: true
    });
}

export function getConnection(){
    return database;
}
var mysql = require('mysql');
var DB_NAME = 'common';
var TABLE = 'redirector';

var client = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'mysql'
});

client.query('drop database if exists ' + DB_NAME);

client.query('CREATE DATABASE '+DB_NAME,function(err){
    if(err&&err.number !=mysql.ERROR_DB_CREATE_EXISTS){
        throw err;
    }
});

client.query('use ' + DB_NAME);

client.query(
'create table '+TABLE+' '+ '(url varchar(255),'+'project_name varchar(100))'
);

client.query(
'insert into '+TABLE+' '+' values(?,?)',
    ['http://localhost:8080/system2/top.jsp','system'],function(err,info){
        console.log("insertID =" + info.insertID);
    });

client.end();

require("openurl").open("http://localhost:8080/system2/login.jsp");

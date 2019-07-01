const express=require('express');
const bodyParser=require('body-parser');
var dy_50Router=require('./router/dy_50.js');
var app=express();
app.listen(8080);
app.use(bodyParser.urlencoded({extended:false}));
app.use(express.static('public'));
app.use('/syt',dy_50Router);
















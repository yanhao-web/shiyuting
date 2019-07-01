const express=require('express');
var router=express.Router();
var pool=require('../pool.js');
router.get('/dy_50_limit',(req,res)=>{
  var a=req.query;
  var c=a.count,p=a.pno;
  if(!c){c=25;}
  if(!p){p=3;}
  c=parseInt(c);
  p=parseInt(p);
  var k=(p-1)*c;
  pool.query('select * from dy_50 limit ?,?',[k,p],(err,result)=>{
    if(err)throw err;
    res.send(result);
  });
});
module.exports=router;
















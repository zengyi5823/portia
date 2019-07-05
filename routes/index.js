//路由页面3件套
const express=require("express");
const router=express.Router();
const pool=require("../pool");
//主页路由
// router.get("/index",(req,res)=>{
//     var sql="SELECT title,details FROM indexs"
//     pool.query(sql,[],(err,result)=>{
//         if(err) throw err;
//         res.send(result)
//     })
// })
module.exports=router;
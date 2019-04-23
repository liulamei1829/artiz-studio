//引入express
const express=require('express');
const pool=require('../pool.js');
//创建路由器对象
var router=express.Router();
// 1./index_pic
router.get('/index_pic',(req,res)=>{
    // console.log(req.query)
    let sql=`select*from yj_laptop_pic`;
    pool.query(sql,(err,result)=>{
        res.send(result);
    })
})
//导出路由器
module.exports=router;

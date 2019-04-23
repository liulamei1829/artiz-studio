const express=require('express');
const bodyParser=require('body-parser');
const indexRouter=require('./routes/index.js');
//创建web服务器
var server=express();
server.listen(3000);
//托管静态资源到public 下
server.use(express.static('yj'));
//使用body-parser 中间件
server.use(bodyParser.urlencoded({
	extended:false
}));

//挂载路由器，挂载到/user  路由访问/user/reg
server.use('/index',indexRouter);

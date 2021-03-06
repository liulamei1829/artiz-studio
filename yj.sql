#设置客户端连接服务器端编码
SET NAMES UTF8;
#丢弃数据库
DROP DATABASE IF EXISTS yj;
#创建数据库
CREATE DATABASE yj CHARSET=UTF8;
#进入数据库
USE yj;
#创建数据表
CREATE TABLE yj_laptop_pic(
  pid   INT  AUTO_INCREMENT PRIMARY KEY,
  laptop_id  INT(11),
  lg           VARCHAR(128)
);
#插入数据
INSERT INTO yj_laptop_pic VALUES
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z3151F15Q58.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z3151A00B40.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1P91QQK0Y8.png'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z3151A4193N.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1P3051F25M91.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1P3051I910P0.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z314101040Q5.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/otherstyle.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z314102A9104.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z313154033595.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z30Q60033115.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z210110A1D2.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1610312225413O.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F324153950493.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/ivtit.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z215102G3502.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Q0311FIK31.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Q0311FU94X.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Q0311FRE60.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/MORE.png'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z3151A150622.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z3151ATC44.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z311160132340.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z102160230M4.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z10216025c18.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z102160313C2.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z102160156355.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z10216024A31.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z31410032U06.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z210095Q0223.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z31116024G35.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021H203633.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021H2564B.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021H333b1.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021H603315.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021H63a24.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021HGG04.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021KHE32.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z1021KP6161.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1P920103402L1.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1Z2101242040-L.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1PF21Q5090-L.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F32415212W25.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F324151H2505.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F324151TH27.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F32415260M42.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F324151AN94.jpg'),
(NULL,1,'http://127.0.0.1:3000/yj.img/1-1F32415251Bb.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1P91QQK0Y8.png'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1PZ5115K6.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z31Q63Q9.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104217.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104218.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104218-50.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104219-50.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104219.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104220.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104221.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104221-50.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104222.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104222-50.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104223.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104223-50.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1Z104104224.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/1-1611151S155446.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/logo.jpg'),
(NULL,2,'http://127.0.0.1:3000/yj.img/toindex.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1P91QQK0Y8.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02Q51G70-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02Q534260-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02Q540450-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02Q11613943.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02QGG30-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img1-1Q029105J80-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q02620230Q51.jpg'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0262011125X.jpg'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0291112480-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0291153130-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0291201240-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0291450360-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0291459550-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0301035200-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0301040350-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0301045480-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0301052170-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Q0301100110-L.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Z21Q35533156.png'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Z3111A043114.jpg'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Z3111JF4602.jpg'),
(NULL,3,'http://127.0.0.1:3000/yj.img/1-1Z301125134591.jpg'),
(NULL,3,'http://127.0.0.1:3000/yj.img/15118461773925.jpg'),
(NULL,3,'http://127.0.0.1:3000/yi.img/2019031410334781024.jpg'),
(NULL,4,'http://127.0.0.1:3000/yj.img/03.jpg'),
(NULL,4,'http://127.0.0.1:3000/yi.img/04.jpg'),
(NULL,4,'http://127.0.0.1:3000/yi.img/05.jpg'),
(NULL,4,'http://127.0.0.1:3000/yi.img/01.jpg'),
(NULL,4,'http://127.0.0.1:3000/yi.img/02.jpg');
#礼服展示数据库
CREATE TABLE yj_dress_pic(
  pid   INT  AUTO_INCREMENT PRIMARY KEY,
  urls  VARCHAR(255)
);
# 插入图片
INSERT INTO yj_dress_pic VALUES
(NULL,'/yj.img/1-1611151U228.jpg'),
(NULL,'/yj.img/1-1611151U229.jpg'),
(NULL,'/yj.img/1-1611151U229-50.jpg'),
(NULL,'/yj.img/1-1611151U229-51.jpg'),
(NULL,'/yj.img/1-1611151U229-52.jpg'),
(NULL,'/yj.img/1-1611151U229-53.jpg'),
(NULL,'/yj.img/1-1611151U230.jpg'),
(NULL,'/yj.img/1-1611151U230-50.jpg');


#新闻数据库
CREATE TABLE yj_news(
  nid   INT AUTO_INCREMENT PRIMARY KEY,
  title      VARCHAR(1000),
  content     VARCHAR(10000)
);
INSERT INTO yj_news VALUES
(NULL,'吴昕引爆粉色','吴昕引爆粉吴昕引爆粉吴昕引爆粉吴昕引爆粉吴昕引爆粉吴昕引爆粉');


SET NAMES UTF8;
DROP DATABASE IF EXISTS portia;
CREATE DATABASE portia CHARSET=UTF8;
USE portia;
#1L热点关注
CREATE TABLE portia_hotcare(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    details VARCHAR(128),
    pic VARCHAR(128)
)
INSERT INTO portia_hotcare VALUE(NULL,"《波西亚时光》新内容即将推出!","此更新将包含全新内容，包括对Petra的新方面追求！在这个新的任务中，你需要.......","hotimg1.png"),
(NULL,"《波西亚时光》原声碟现已上线!","大家好呀，《波西亚时光》的原声碟上线啦！目前，这张专辑中包括了现游戏中的所有26首曲子，后面随着游戏的更新.......","hotimg1.png");
#1L上位轮播图
CREATE TABLE portia_carousel1(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(128)
)
INSERT INTO portia_carousel1 VALUE(NULL,"carbg5.png"),
                                  (NULL,"carbg4.png"),
                                  (NULL,"carbg3.png"),
                                  (NULL,"carbg2.png"),
                                  (NULL,"carbg1.png");
#2l视频
CREATE TABLE portia_video(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    video VARCHAR(32)
)
INSERT INTO portia_video VALUE(NULL,"video/1.webm"),
                            (NULL,"video/2.webm");
#3L人气偶像墙
CREATE TABLE portia_hotman1(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman1 VALUE(NULL,"images/head/lovers/hot/Albert.png"),  
                                (NULL,"images/head/lovers/hot/Aadit.png"),  
                                (NULL,"images/head/lovers/hot/Alice.png"),  
                                (NULL,"images/head/lovers/hot/Antoine.png"),  
                                (NULL,"images/head/lovers/hot/Arlo.png"),  
                                (NULL,"images/head/lovers/hot/Django.png"),
                                (NULL,"images/head/lovers/hot/Emily.png");  

CREATE TABLE portia_hotman2(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman2 VALUE(NULL,"images/head/lovers/hot/Erwa.png"),  
                                (NULL,"images/head/lovers/hot/Ginger.png"),  
                                (NULL,"images/head/lovers/hot/Gust.png"),  
                                (NULL,"images/head/lovers/hot/Liuwa.png"),  
                                (NULL,"images/head/lovers/hot/Lucy.png"),  
                                (NULL,"images/head/lovers/hot/Mei.png");
CREATE TABLE portia_hotman3(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman3 VALUE(NULL,"images/head/lovers/hot/Wuwa.png"),  
                                (NULL,"images/head/lovers/hot/Nora.png"),  
                                (NULL,"images/head/lovers/hot/Oaks.png"),  
                                (NULL,"images/head/lovers/hot/Paulie.png"),  
                                (NULL,"images/head/lovers/hot/Petra.png");
CREATE TABLE portia_hotman4(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman4 VALUE(NULL,"images/head/lovers/hot/Phyllis.png"),  
                                (NULL,"images/head/lovers/hot/Qiwa.png"),  
                                (NULL,"images/head/lovers/hot/Remington.png"),  
                                (NULL,"images/head/lovers/hot/Sam.png");
CREATE TABLE portia_hotman5(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman5 VALUE(NULL,"images/head/lovers/hot/Sanwa.png"),  
                                (NULL,"images/head/lovers/hot/Sonia.png"),  
                                (NULL,"images/head/lovers/hot/Siwa.png"); 
CREATE TABLE portia_hotman6(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pic VARCHAR(64)
)  
INSERT INTO portia_hotman6 VALUE(NULL,"images/head/lovers/hot/Xu.png"),  
                                (NULL,"images/head/lovers/hot/Mint.png"); 

# 4L游戏攻略 
CREATE TABLE portia_strategy_stupid(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    author VARCHAR(32)
)  
INSERT INTO portia_strategy_stupid VALUE(NULL,"不知火御魂搭配+就业场景宝典","作者：解说七老爷"), 
                                        (NULL,"不知火御魂搭配+就业场景宝典","作者：解说七老爷"); 

CREATE TABLE portia_strategy_love(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    author VARCHAR(32)
)  
INSERT INTO portia_strategy_love VALUE(NULL,"浅谈阴阳师御魂整理的思路","作者：解说七老爷"), 
                                      (NULL,"浅谈阴阳师御魂整理的思路","作者：解说七老爷"); 

CREATE TABLE portia_strategy_house(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    author VARCHAR(32)
)  
INSERT INTO portia_strategy_house VALUE(NULL,"全新退治“海之旅”怎么玩最划算？","作者：解说七老爷"), 
                                      (NULL,"全新退治“海之旅”怎么玩最划算？","作者：解说七老爷"); 

CREATE TABLE portia_strategy_fb(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    author VARCHAR(32)
)  
INSERT INTO portia_strategy_fb VALUE(NULL,"五分钟看完海之旅活动玩法","作者：解说七老爷"), 
                                      (NULL,"五分钟看完海之旅活动玩法","作者：解说七老爷"); 

#5L 标签页

CREATE TABLE portia_bq(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    date VARCHAR(32)
)  
INSERT INTO portia_bq VALUE(NULL,"《波西亚时光》新内容即将推出！","04-26"), 
                                    (NULL,"《波西亚时光》原声碟现已上线!","03-29"),
                                    (NULL,"《《波西亚时光》正式版终于要来啦！","01-12"),
                                    (NULL," 波西亚获得年度最受欢迎独立游戏奖","12-21"), 
                                    (NULL,"Alpha 10.0修复更新第二弹","11-18"),
                                    (NULL,"《Alpha 10.0修复更新第一弹","11-18");
#7L游戏介绍
CREATE TABLE portia_info(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    details VARCHAR(256),
    pic VARCHAR(32)
)  
INSERT INTO portia_info VALUE(NULL,"建设你的工坊：","将被你父亲的废弃工坊建设成波西亚最好的工坊！收集资源，完成每日订单和村民的请求，以你的方式融入当地社区的内心。","images/opic/gif/Chopping_Trees.gif"), 
(NULL,"经营你自己的农场：","种植并培育庄稼，饲养动物，将你工坊周围的空地改造成一个精致的小农场。《波西亚时光》提供了一种革新的耕作方式，让你可以利用播种箱和半自动灌溉系统。你甚至可以带着你的马或骆驼去镇上兜风！","images/opic/gif/Running_with_a_Duck.gif"),
(NULL,"发挥创意：","将你的房子变成一个家！通过一系列激动人心的可制作家具，装饰品和工坊升级来应用你的个人风格。除了看起来很棒的外观，每一件作品还都会为你的角色提高属性!","images/opic/gif/Workshop.gif"),
(NULL,"加入社区：","成为波西亚非凡社区的一份子！令人难忘的充满活力的面孔，精力充沛的个性，日常生活和精彩故事的分享。他们上班，在餐馆吃饭，锻炼身体，以各种各样有趣的方式相互交流——请你务必花时间去了解他们所有人！谁知道，也许空气中弥漫着浪漫的气息？","images/opic/gif/Community.gif"),
(NULL,"探索和战斗：","深入探索波西亚的古代遗迹和地下城。拿起你的镐子和探宝器，挖掘往日的资源和宝藏。请务必装备上武器，有成群的可怕怪物和致命的头目阻挡在你和宝贵的战利品之间！","images/opic/gif/Digging.gif"),
(NULL,"技能升级：","提升你的各种技能等级，有助于你的冒险。根据你的游戏风格决定是否提高你的制作技能，战斗技能或社交技能。","images/opic/gif/Fighting_New.gif"),
(NULL,"还有更多：","《波西亚时光》适合每个玩家！发现和探索新的地区，参加定期的游戏节日和许多其他活动，由你如何度过自己的游戏时间而定。何不尝试磨炼厨艺，做出美味的食物呢？在众多小游戏之间参与一个？或者干脆休息一下，下午钓个鱼？这些都任你选择！","images/opic/gif/My_Time_at_Portia_Arrival_New.gif");

#8L配置要求
CREATE TABLE portia_fig(
    title INT PRIMARY KEY AUTO_INCREMENT,
    sys VARCHAR(64),
    min_word VARCHAR(128),
    max_word VARCHAR(128)
)  
INSERT INTO portia_fig VALUE(NULL,"配置要求","最低配置","推荐配置"),
(NULL,"操作系统","Windows 7+ 需要64位处理器和操作系统","window 10 需要64位处理器和操作系统"), 
(NULL,"CPU","Intel i3 Processor","Intel i7 Processor"),
(NULL,"显卡","ATI 5770, Nvidia GeForce GTX 460"," Nvidia GeForce GTX960+"),
(NULL,"内存","6 GB RAM","16 GB RAM"),
(NULL,"驱动程序","DirectX 10","DirectX 11"),
(NULL,"硬盘空间","需要 6 GB 可用空间","需要 10 GB 可用空间");

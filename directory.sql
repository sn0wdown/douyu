SET NAMES utf8;
CREATE DATABASE douyu CHARSET=UTF8;
USE douyu;
CREATE TABLE t_classify(
 id INT PRIMARY KEY AUTO_INCREMENT,
 pic VARCHAR(100),
 txt VARCHAR(50),
 pid INT
);
INSERT INTO t_classify VALUE(NULL,"directory-pic01","王者荣耀",2),
(NULL,"directory-pic02","英雄联盟",1),
(NULL,"directory-pic03","炉石传说",1),
(NULL,"directory-pic04","DOTA2",1),
(NULL,"directory-pic05","守望先锋",1),
(NULL,"directory-pic06","穿越火线",1),
(NULL,"directory-pic07","魔兽世界",1),
(NULL,"directory-pic08","主机游戏",3),
(NULL,"directory-pic09","绝地求生",3),
(NULL,"directory-pic10","DNF",1),
(NULL,"directory-pic11","娱乐",5),
(NULL,"directory-pic12","天天狼人杀",4),
(NULL,"directory-pic13","球球大作战",4),
(NULL,"directory-pic14","跳伞求生",3),
(NULL,"directory-pic15","格斗游戏",1),
(NULL,"directory-pic16","热门网游",1),
(NULL,"directory-pic17","棋牌娱乐",1),
(NULL,"directory-pic18","星际争霸",1),
(NULL,"directory-pic19","新游中心",4),
(NULL,"directory-pic20","星秀",5),
(NULL,"directory-pic21","军事游戏",1),
(NULL,"directory-pic22","鱼教",8),
(NULL,"directory-pic23","美食",5),
(NULL,"directory-pic24","校园",5),
(NULL,"directory-pic25","狼人杀世界",4),
(NULL,"directory-pic26","企鹅直播",8),
(NULL,"directory-pic27","传奇",1),
(NULL,"directory-pic28","传奇永恒",1),
(NULL,"directory-pic29","群雄逐鹿",1),
(NULL,"directory-pic30","新倩女幽魂",1),
(NULL,"directory-pic31","恺英游戏",4),
(NULL,"directory-pic32","天下3",1),
(NULL,"directory-pic33","设计师",8),
(NULL,"directory-pic34","斗鱼游戏",1),
(NULL,"directory-pic35","风暴英雄",1),
(NULL,"directory-pic36","魔兽争霸",1),
(NULL,"directory-pic37","竞速游戏",1),
(NULL,"directory-pic38","时尚",5),
(NULL,"directory-pic39","天涯明月刀",1),
(NULL,"directory-pic40","英魂之刃",1),
(NULL,"directory-pic41","使命召唤OL",1),
(NULL,"directory-pic42","CS:GO",1),
(NULL,"directory-pic43","二次元",5),
(NULL,"directory-pic44","我的世界",3),
(NULL,"directory-pic45","音乐",5),
(NULL,"directory-pic46","DOTA",1),
(NULL,"directory-pic47","怀旧游戏",3),
(NULL,"directory-pic48","足球竞技",1),
(NULL,"directory-pic49","逆战",1),
(NULL,"directory-pic50","篮球游戏",1),
(NULL,"directory-pic51","饥荒",3),
(NULL,"directory-pic52","数码科技",7),
(NULL,"directory-pic53","汽车",7),
(NULL,"directory-pic54","财经",7),
(NULL,"directory-pic55","枪火游侠",1),
(NULL,"directory-pic56","三国杀",1),
(NULL,"directory-pic57","神之浩劫",1),
(NULL,"directory-pic58","火影忍者",4),
(NULL,"directory-pic59","无尽战区",1),
(NULL,"directory-pic60","刀锋铁骑",1),
(NULL,"directory-pic61","高大文化区",1),
(NULL,"directory-pic62","300英雄",1),
(NULL,"directory-pic63","暗黑破坏神3",1),
(NULL,"directory-pic64","鱼艺",8),
(NULL,"directory-pic65","视听点评",8),
(NULL,"directory-pic66","剑网3",1),
(NULL,"directory-pic67","桌游密室",1),
(NULL,"directory-pic68","国漫",8),
(NULL,"directory-pic69","剑灵",1),
(NULL,"directory-pic70","皇室战争",4),
(NULL,"directory-pic71","掌机游戏",3),
(NULL,"directory-pic72","七日杀",3),
(NULL,"directory-pic73","音乐游戏",1),
(NULL,"directory-pic74","反恐精英",1),
(NULL,"directory-pic75","光明大陆",4),
(NULL,"directory-pic76","迷你世界",4),
(NULL,"directory-pic77","激战2",1),
(NULL,"directory-pic78","梦幻西游",1),
(NULL,"directory-pic79","龙之谷",1),
(NULL,"directory-pic80","流放之路POE",1),
(NULL,"directory-pic81","捕鱼休闲",4),
(NULL,"directory-pic82","龙之谷手游",4),
(NULL,"directory-pic83","阴阳师",4),
(NULL,"directory-pic84","二次元手游",4),
(NULL,"directory-pic85","怪物猎人ol",1),
(NULL,"directory-pic86","冒险岛2",1),
(NULL,"directory-pic87","新天龙八部",1),
(NULL,"directory-pic88","神途",1),
(NULL,"directory-pic89","天谕",1),
(NULL,"directory-pic90","创世战车",1),
(NULL,"directory-pic91","网游前瞻",1),
(NULL,"directory-pic92","综合手游",4),
(NULL,"directory-pic93","梦幻西游手游",4),
(NULL,"directory-pic94","决斗之城",4),
(NULL,"directory-pic95","贪吃蛇大作战",4),
(NULL,"directory-pic96","天龙八部",4),
(NULL,"directory-pic97","蛇蛇争霸",4),
(NULL,"directory-pic98","街头篮球",4),
(NULL,"directory-pic99","街篮",4),
(NULL,"directory-pic100","Tiki",4),
(NULL,"directory-pic101","弹弹堂",4),
(NULL,"directory-pic102","CF手游",4),
(NULL,"directory-pic103","科普",7),
(NULL,"directory-pic104","军事",7),
(NULL,"directory-pic105","枪林弹雨",1),
(NULL,"directory-pic106","问道",4),
(NULL,"directory-pic107","部落冲突",4),
(NULL,"directory-pic108","单机手游",4),
(NULL,"directory-pic109","精灵宝可梦",4),
(NULL,"directory-pic110","梦幻诛仙",4),
(NULL,"directory-pic111","狼人杀",4),
(NULL,"directory-pic112","仙境传说",4),
(NULL,"directory-pic113","诛仙3",1),
(NULL,"directory-pic114","正能量",8),
(NULL,"directory-pic115","颜值",6);

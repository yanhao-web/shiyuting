#设计数据库syt
set names utf8;
drop database if exists syt;
create database syt charset=utf8;                      #创建数据库syt
use syt;  
create table dy_50(                                    #创建列表dy_50
  did int primary key auto_increment,                  #电影编号
  img varchar(64),                                     #电影海报
  dname varchar(20),                                   #电影名字
  defen decimal(2,1),                                  #电影得分
  zhuyan varchar(64),                                  #电影主演
  pingyu varchar(300)                                  #电影评语
  );
insert into dy_50 values(1,'p609912930.jpg','迷魂记',8.6,'詹姆斯•斯图尔特/金•诺瓦克/芭芭拉•贝尔•戈迪斯/美国/爱情/1958-05-09',
'评语：1 《迷魂记》是希区柯克最重要的作品之一，但未必是他最好的电影。警官斯高蒂因执行任务得了恐高症，于是转行私家侦探跟踪好友妻子马伦，并由此引出一个悬念重重的罪案故事。本片的地位是逐渐得到确立的，而且是AFI、BFI等影史佳片名单的必选。有评论将本片称作隐晦的希区柯克自传，以幻想替代现实，再借寻找爱情来宣泄心中的压抑。从技术上来说，以变焦和移动镜头营造眩晕感的拍摄方法让希区柯克将其观点以形象化的方式有效传递给观众。');
insert into dy_50 values(2,'p616779645.jpg','公民凯恩',
 8.6,
'奥逊•威尔斯/约瑟夫•科顿/多萝西•康明戈尔/美国/剧情/1941-09-05(美国)','
评语：2 《公民凯恩》是奥逊•威尔斯最具知名度的代表作，也是各大影史排行榜前三甲必备片目。26岁的奥逊•威尔斯以这样一部影片奠定了自己在影史中的地位，并向世人证明他的天才。影片以纽约报业大亨威廉•朗道尔夫•赫斯特为原型，以非线性的、抽丝剥茧式的叙事讲主人公的一生还原给观众。影片的景深镜头、低角度摄影、蒙太奇的使用在当时都是超前式的，而如拼图一般的叙事形式在当时同样非常少见，这是一部从内容到表现形式都非常具有现代性及里程碑意义的重要影片'
);
insert into dy_50 values(3,'p647099823(1).jpg','东京物语',
 9.2,
'笠智众/原节子/杉村春子/日本/剧情/1953-11-03(日本)','
评语：3 《东京物语》在导演的选单中名列首位，讲述平山周吉老夫妇前往东京探望自己的子女，由此引发的一段故事。片中并没有什么奇观式的影像或是惊心动魄的情节，有的只有平平淡淡的简单生活。小津安二郎的影片都是以一种平和的态度去观察周遭的生活，不是批判或是反对，只是观察，并从中渗出导演的人生态度。就像罗杰•伊伯特在《伟大的电影》所说：“每一个热爱电影的人最终都会抵达小津安二郎的视界，从而领会到电影的本质并非运动 ，而是运动与静止之间的抉择。'
);
insert into dy_50 values(4,'src="p647099823.jpg','游戏规则',
 8.4,
'诺拉•格雷戈尔/波莱特•杜博斯特/米拉•帕雷利/法国/喜剧/1939-07-08','
评语：4 让•雷诺阿于1939年推出了这部经典作品，故事发生在一个庄园，各个阶层的人群都聚集在一起，并引发了一系列事件。导演用这样一个典型的故事去暗示整个法国的社会各阶层，而几乎每类人都可以在其中“对号入座”。也因为此，该片一经上映即遭到讨伐，并且一度被法国当局以影响士气为理由禁映。让•雷诺阿诗意的作品风格、精致的场面调度以及景深镜头，都让他远优于同时代的很多导演，并为电影作为一门独立的艺术门类提供了更多的推力'
);
insert into dy_50 values(5,'p734374571(1).jpg','日出',
 8.8,
'乔治•奥布莱恩/珍妮•盖诺/玛格丽特•利文斯顿/美国/剧情/1927-11-04','
评语：5 本片是德国知名导演茂瑙在美国拍摄的第一部影片，还奉献了奥斯卡的首位影后。影片讲述农夫被勾引之后打算杀死妻子，最终幡然悔悟两人在城市重寻爱情……几乎在本片上映的同时期，《爵士歌手》上映，电影正式步入有声片时期。而这部《日出》则堪称默片时代最后的绝唱，各种炫技和出色的镜头设置，让全片融合着浪漫的诗意与繁复多变。另外，茂瑙在片中运用的表现式手法，在有声片时代同样影响深远。'
);
insert into dy_50 values(6,'p759707912(1).jpg">','2001太空漫游',
 8.7,
'凯尔•杜拉/加里•洛克伍德/威廉姆•西尔维斯特/英国/科幻/1968-04-02(华盛顿首映)','
评语：6 库布里克的特点在于：无论什么题材的电影，他都能将之拍成经典。《2001太空漫游》的意义就在于：在那个科幻片相对蛮荒的年代，它为后世树立了新的标准，包括失重状态、人与电脑的关系以及关于人类缘起以及未来的思考。不过对于普通观众来说，这部影片仍然有些晦涩难懂，在当初上映的时候，甚至收到了正反两极评论。也许各不相同的无限解读正是导演希望看到的，因为电影未必仅是叙事或娱乐用的。而就在该片上映一年之后，人类首次登上月球'
);
insert into dy_50 values(7,'p792248233.jpg">','搜索者',
 7.8,
'约翰•韦恩/杰弗里•亨特/维拉•迈尔斯/美国/剧情/1956-05-26(美国)','
评语：7 约翰•福特的《日落狂沙》一直被公认为是好莱坞最经典的一部西部片。该片拍摄时，约翰•福特已经进入事业中后期，对于西部片的处理也与《关山飞渡》时期大不相同。首先片中的“英雄”已经成为一个反英雄的形象，而电影对固有敌人——印第安人的看法也发生了很多变化。尤其是主人公在结尾一个人背对大门离镜头越来越远的场景，更是对整个西部片或西部精神充满反思。该片主演——永远的西部牛仔约翰•韦恩同样奉献了极佳的表演'

);
insert into dy_50 values(8,'p860250155.jpg">','持摄影机的人',
 8.9,
'Mikhail Kaufman/苏联/纪录片/1929-01-08(苏联)','
评语：8 本片是“电影眼睛派”的代表作，吉加•维尔托夫以一种类似实验的方式来探索电影的更多可能。导演将摄影机当做人的眼睛来取景，摒弃传统叙事，强调对生活的真实记录。不过这种记录并不是简单的镜头堆积或是长镜头，如大多数苏联导演一样，维尔托夫在电影中格外强调了蒙太奇的重要性，他以镜头的组接达成深一层寓意的暗示，赋予影片新的含义。另外，影片中出现了二次曝光、定格、变速镜头等很多有趣的尝试也对之后的电影产生了深远影响。'
);
insert into dy_50 values(9,'p863429327.jpg">','圣女贞德蒙难记',
 8.7,
'玛利亚•法奥康涅蒂/安托南•阿尔托/安德烈•贝利/法国/传记/1928-10-25','
评语：9 身为一部诞生在默片最末期的佳作，本片在有声片到来的时代，却以出色的技巧展示了默片的至高水准。故事聚焦于圣女贞德在被捕之后的受审以及处刑的过程，频繁使用的特写镜头让观众的视觉重点始终集中在女主角玛利亚•法奥康涅蒂的脸上。她的痛苦以及心灵上的煎熬不仅被呈现到面孔之上，还一并传达给了观众，直达角色内心，堪称影史上最伟大的表演之一。'
);
insert into dy_50 values(10,'p906689323.jpg">','八部半',
 8.5,
'马塞洛•马斯楚安尼/克劳迪娅•卡汀娜/阿努克•艾梅/意大利/剧情/1963-02-15(意大利)','
评语：10 意大利电影大师费里尼用这样一部充满幻想、回忆以及梦境的作品与之前的新现实主义风格宣布告别。在《甜蜜的生活》获得成功之后，费里尼陷入了一个创作瓶颈，但是他的伟大正在于成功的将窘境转化为灵感。该片主演马斯楚安尼就是摄影机背后的费里尼，他无法拍出新作，却始终被妻子、情妇以及回忆中的各种事情所纠缠。这部影片就像导演的一次自我反省，对他的创作意图以及理念都进行了重新整理'
);
insert into dy_50 values(11,'p1021883305.jpg">','战舰波将金号',
 8.6,
'亚历山大•安东诺夫/Vladimir Barsky/格里高利•亚历山德罗夫/苏联/剧情/1925-12-24(苏联)','
评语：11 这部影片被公认为是苏联电影大师爱森斯坦的代表作，自1952年《视与听》首次举办影史十佳评选开始，就一直常驻该榜单。作为一部向俄国1905年革命20周年献礼的影片，爱森斯坦在拍摄时实验了各种蒙太奇的手法，强调镜头之间的有意识组接，以隐喻、重复、对比赋予镜头新含义。与长镜头相对应，蒙太奇以剪辑的方法强调导演在电影创作上的掌控与自主权，本片中“敖德萨阶梯”一段更成为影史经典，引起后世导演无数崇拜与致敬。'
);
insert into dy_50 values(12,'p1370504386.35.jpg">','亚特兰大号',
 8.1,
'米歇尔•西蒙/迪塔•帕尔洛/让•达斯特/法国/剧情/1934-04-24(法国)','
评语：12 虽然让•维果在29岁就告别人世，但是他留下的三部短片以及一部长片却部部精彩。其中长片《驳船亚特兰大号》堪称其诗意现实主义风格的集大成者，讲述船长娶了一个乡下姑娘，可惜女孩羡慕巴黎的都市生活，最终离他而去。这是一个写实的悲剧爱情故事，但是却以极富诗意的镜头拍成。镜头、剧本、场景设置以及人物表演都忧伤且透露诗意的美感，对之后的法国电影新浪潮同样产生了很大的影响'

);
insert into dy_50 values(13,'p1443400002.jpg">','精疲力尽',
 8.4,
'让-保罗•贝尔蒙多/珍•茜宝/达尼埃尔•布朗热/法国/剧情/1960-03-16(法国)','
评语：13《筋疲力尽》是法国电影新浪潮的代表作，也是戈达尔的成名作。电影聚焦了主人公米歇尔颓废的生活、绝望的爱情以及不冷静的犯罪，但本片仍然对好莱坞经典影片进行了各种破坏和解构，大量的跳剪、随意的拍摄、漫不经心的叙事以及有些无厘头的结局都让这部影片与众不同。数十年来，影片的反传统气质不断为电影制作提供参考，不再循规蹈矩，而是提倡不断探索。因为影响了太多的当代电影，该片更是被众多影评人称作电影史的分水岭。'
);
insert into dy_50 values(14,'p1474928139.jpg">','现代启示录',
 8.4,
'马龙•白兰度/马丁•辛/罗伯特•杜瓦尔/美国/剧情/1979-05-19(戛纳电影节)','
评语：14 科波拉在《教父》以及《教父2》大获成功之后，将视角对准了越南战场。影片改编自约瑟夫•康德拉的小说《黑暗之心》，美军上尉威拉德奉命寻找传说中的科茨上校，不过在寻找的过程中，他却领悟了关于战争以及人类原初的邪恶。虽然从拍摄到上映一直经历各种波折，但最终戛纳捧得金棕榈让导演长出了一口气。电影里那种深入灵魂的黑暗不仅仅是越南战争的缩影，更堪称人类社会每一场战争的注脚。知名影评人罗杰•伊伯特将本片称作最伟大的越战影片。'

);
insert into dy_50 values(15,'p1612355875.jpg">','晚春',
 8.7,
'笠智众/原节子/月丘梦路/日本/剧情/1949-09-13(日本)','
评语：15 本片是小津安二郎深受西方社会欢迎的一部影片，照旧是讲述一对父女相互依恋的故事。父亲与女儿相依为命，为了照顾父亲，女儿纪子迟迟不嫁，父亲则为了女儿的幸福表示要续弦，其实则继续独处家中。这部电影仍然是典型的小津风格，以简单的故事和平淡的感情去描绘生活，但是这种平淡之后蕴涵的感情却是浓烈的，让人不经意就感觉到深深的触动。此外，小津惯用的低机位摄影更是赋予了影片中角色更多的安静与尊重。'
);
insert into dy_50 values(16,'p1821233512.jpg">','驴子巴特萨',
 8.3,
'安妮•维亚泽姆斯基/Walter Green/François Lafarge/法国/犯罪/1966-05-25','
评语：16 从三十年代就开始电影创作的罗伯特•布列松既不属于诗意现实主义，也不属于新浪潮，他一直特立独行、自成体系，但却受到新浪潮诸小将的无上赞誉。《驴子巴勒达扎》延续了其一贯的极简主义和弱化叙事，甚至连应有的情节铺垫都进一步削减。而在表演上，他也限制演员过度发挥，认为演员只是影片的一部分，只需按导演的意图执行剧情就好。这样的电影态度不仅让他这个人与众不同，更让其作品充满独特的魅力。'
);
insert into dy_50 values(17,'p1854218069.jpg">','七武士',
 9.2,
'三船敏郎/志村乔/稻叶义男/日本/动作/1954-04-26(日本)','
评语：17 《七武士》之所以经典，不仅仅在于影片本身质量过硬，更在于对之后的欧美电影都产生了深远的影响。影片讲述了一个小山村的村民为了抵御强盗入侵，邀请了七个武士与强盗作战的故事。黑泽明在这部时代剧当中融入西部片风格，以大全景的拍摄突出了场面的宏大，而多机位同时拍摄既可以让剪辑更流畅，还兼顾了个体角色的细节。与此同时，黑泽明、小国英雄、桥本忍三人组的剧本保证了故事十足的精彩度，并让故事充满深意'
);
insert into dy_50 values(18,'p1864872647.jpg">','假面',
 8.7,
'毕比•安德松/丽芙•乌曼/玛格丽塔•克罗克/瑞典/剧情/1966-10-18','
评语：18 即使是放到今天来看，《假面》的故事以及表现形式也依然令人惊讶，尤其是片头那些毫无征兆的片段组接，更充满着实验的味道。电影讲述医院来了一名知名的女演员病人，但她却拒绝讲话，始终保持沉默。本片在情节上遍布弗洛伊德心理分析及哲学解读空间，大量特写镜头更是让角色的痛苦直逼观众内心。这部60年代的大胆作品对很多电影产生影响，罗伯特•奥特曼的《三女性》以及大卫•林奇的《穆赫兰道》都可以找到《假面》的影子。'
);
insert into dy_50 values(19,'p1910828286.jpg">','镜子',
 9.0,
'玛格丽特•捷列霍娃/因诺肯季•斯莫克图诺夫斯基/奥列格•扬科夫斯基/苏联/传记/1975-03-07(苏联)','
评语：19 《镜子》被认为是塔科夫斯基的一部自传体影片，且由于融合了太多的私密记忆。影片在解读上充满了各种可能，像他的大部分作品一样，《镜子》也是弱化剧情，通过少年的回忆来呈现其成长时童真的迷失、对家人的回忆、对亲情的召唤。镜子的角色已经不仅仅是生活用品，而是上升为创作者自我认知和审视的工具。其象征性的镜头，黑白和彩色镜头之间的相互转换，都让影片充满着朦胧的诗意魅力。'
);
insert into dy_50 values(20,'p1910832390.jpg">','雨中曲',
 9.0,
'吉恩•凯利/唐纳德•奥康纳/黛比•雷诺斯/美国/喜剧/1952-04-11(美国)','
评语：20 本片堪称好莱坞音乐片中最富盛名，也是最具影响力的一部，其主题歌传唱至今。影片背景设置在1927年，那个默片与有声片交替的年代，上演了一段轻松有趣的爱情故事。知名的歌舞演员吉恩•凯利以其出色的舞技征服了所有观众，他在雨中边跳边唱的场面也成为影史上难以磨灭的经典歌舞片段。而在这个轻松的歌舞片里，还融入了默片与有声片交接这个知名的影史转折，也让本片额外多了几分深意。'

);
insert into dy_50 values(21,'p1994505696.jpg">','奇遇',
 8.3,
'加布里埃尔•费泽蒂/莫尼卡•维蒂/蕾雅•马萨利/意大利/剧情/1960-05-15(戛纳电影节)','
评语：21 安东尼奥尼情感三部曲的首部，也是现代主义电影的重要作品。影片由年轻的安娜神秘失踪展开，以一个悬疑侦探的故事框架去探讨现代人在物质文明的高速发展下，情感和精神上却发生危机和隔阂的主题。本片在戛纳上映初期反响一般，但最后却获得了评审团大奖。电影秉持了安东尼奥尼一贯的空间参与叙事的原则，通过对空间的造型营造影片氛围，烘托出角色之间的疏离与孤独'
);
insert into dy_50 values(22,'<img src="p2031046362.jpg">','蔑视',
 7.8,
'碧姬•芭铎/米歇尔•皮科利/杰克•帕兰斯/法国/剧情/1963-10-29','
评语：22 虽然与大尤物碧姬•芭铎在《轻蔑中》实现了合作，但生来反叛的戈达尔只会用一切机会反思影像并打破传统规则。电影里，剧作家保罗和妻子卡蜜儿因为拍摄《奥德赛》认识了制片人杰瑞，在拍摄中两人的感情也发生了变化。影片借鉴了传统经典的《奥德赛》，而戏中戏的设置更是产生间离的效果，并抨击了好莱坞的资本本位的电影拍摄方法。碧姬•芭铎的性感演绎也让人难忘，戈达尔也用红白蓝三色达成对其性感形象的经典暗喻'
);
insert into dy_50 values(23,'<img src="p2100256608.jpg">','教父',
 9.3,
'马龙•白兰度/阿尔•帕西诺/詹姆斯•肯恩/美国/剧情/1972-03-15(纽约首映)','
评语：23 《教父》在影史上的地位似乎无需多说，在影迷以及专业人士的佳片排行榜上，本片始终能够名列前茅。对导演科波拉来说，《教父》一举奠定了他70年代超级大导演的身份。影片根据马里奥•普佐于1969年出版的同名小说改编，电影对意大利黑手党的出色塑造，厚重的故事情节，以及对整个美国社会形成隐喻，不仅令影片最终奥斯卡夺魁，收获了恐怖的票房，更让之后的很多黑帮电影都无法与之相比'
);
insert into dy_50 values(24,'<img src="p2161627049.jpg">','词语',
 8.3,
'Hanne Agesen/Kirsten Andreasen/Sylvia Eckhausen/丹麦/剧情/1955-01-10','
评语：24 全长126分钟的《谣言》仅使用了114个镜头，是丹麦电影大师卡尔•西奥多•德莱叶生命中的倒数第二部作品，他以其精湛的电影技巧将这个表面简单的故事处理得暗藏波澜。这部关于宗教的影片发生在一个偏远的小村，一家中的三个儿子对宗教的看法各不相同。再由宗教谈到爱、谈到人性等原初的问题，让整部影片透露着神秘与美丽的氛围。不过，大量长镜头的运用对普通观众的观影体验，无疑也是一次考验'
);
insert into dy_50 values(25,'<img src="p2167119775.jpg">','花样年华',
 8.6,
'梁朝伟/张曼玉/潘迪华/香港/剧情/2000-05-20(戛纳电影节)','
评语：25 《花样年华》通常被看作是王家卫个人风格的集大成之作，也是本次《视与听》50部佳片中唯一的华语片。从《阿飞正传》到《重庆森林》，再到《东邪西毒》以及《春光乍泄》，王家卫的电影风格逐渐确立。影片中充满着怀旧的味道，杜可风迷人的摄影，张叔平的服装和美术，梅林茂出色的配乐，强大的幕后团队保证了王家卫影片的质量。不得不说，影片中透露出的中国味道以及压抑伤感的东方情感都非常对西方人胃口。'
);
insert into dy_50 values(26,'<img src="p2170238828.jpg">','罗生门',
 8.8,
'三船敏郎/千秋实/京町子/日本/犯罪/1950-08-26(日本)','
评语：26 《罗生门》是黑泽明不折不扣的成名作，也让他一扫阴霾成为世界级大导演。本片曾在威尼斯以及奥斯卡获得大奖，根据芥川龙之介的短篇小说《筱竹丛中》改编，通过三个人对同一故事的不同讲述构成整部影片，几人叙述的互相矛盾也引出更多人性话题。到最后我们会发现其实真相并不重要，由此引发的关于几位讲述者的反思才是影片的高明之处，而“罗生门”这三个字，也成为电影史中众所周知的经典词汇'
);
insert into dy_50 values(27,'<img src="p2173021177.jpg">','安德烈•卢布廖夫',
 8.9,
'安纳托利•索洛尼岑/伊万•拉皮科夫/尼古拉•格林科/苏联/传记/1966-12(苏联部分放映)','
评语：27 塔科夫斯基的第二部剧情长片，讲述了15世纪俄罗斯著名的圣像画家卢布廖夫漂泊浪荡的一生。影片由八个事件组成，借卢布廖夫的颠簸一生去涵括整个俄罗斯文化所遭受的苦难，并由此暗喻苏联当代艺术家的困扰。超长的时间跨度让影片呈现了史诗的气质，但又并非停留在传统的叙事上。树叶、水纹等对自然界的安静关注带给影片独特的魅力；而另一方面，该片碎片化的叙事对观众仍然是相当大的考验。'
);
insert into dy_50 values(28,'<img src="p2191743027.jpg">','穆赫兰道',
 8.3,
'娜奥米•沃茨/劳拉•哈灵/安•米勒/法国/剧情/2001-05-16(戛纳电影节)','
评语：28 大卫•林奇的电影常具有迷一般的风格，他故意会隐去一些情节并有意打乱线索，让观众无法很简单的从中提炼出故事大纲。《穆赫兰道》差不多是林奇谜样叙事的巅峰，整部影片如一场碎片式的迷梦，可以有无数种解析和组合。这种打破常规的处理方法遭到的评价也呈两极，不过林奇在片中对叙事规则的打破以及新叙事的启发却是非常重要的。影片试图告诉观众，电影并非只有一种可能，而应该是充满各种变化的'
);
insert into dy_50 values(29,'<img src="p2192795338.jpg">','潜行者',
 8.7,
'亚历山大•凯伊达诺夫斯基/阿丽萨•弗雷因德利赫/安纳托利•索洛尼岑/苏联/剧情/1979-05(苏联)','
评语：29 包括《潜行者》在内，电影诗人塔科夫斯基共有三部电影入围50佳。他在片中对科幻片的处理仅仅是借用一个故事背景，其内里仍是由此引出他一贯迷恋的哲学话题。影片讲述潜行者前往密室寻求终极愿望，这本就是一个非常形而上的故事，背后则是一个关于寻找的命题，关于命运、信仰以及救赎。导演以一个高度抽象化的故事探讨他热衷的问题，镜头如缓缓抚摸自然万物的手，达成塔科夫斯基的一贯的诗意与浪漫。'
);
insert into dy_50 values(30,'<img src="p2194138787.jpg">','浩劫',
 9.0,
'克洛德•朗兹曼/西蒙•斯雷尼/迈克尔•波迪克雷尼克/法国/纪录片/1985-10-23','
评语：30 这部长达500多分钟的纪录片通过对前纳粹成员、集中营的幸存者、证人等大量的访谈，以客观呈现当年纳粹带来的那场灾难。导演不赞同以故事的形式将那场浩劫展现为奇观景象，而是一种更冷静、不煽情的手段重现那段惨剧，并以警醒世人。而即使是作为纪录片，导演的观点也在这种冷静的再现及呈现中不动声色的传达给观众。本片备受影评人和学者推崇，尤其是对待大屠杀的态度，更是被之后的评论反复引用'
);
insert into dy_50 values(31,'<img src="p2201081188.jpg">','教父2',
 9.2,
'阿尔•帕西诺/罗伯特•杜瓦尔/黛安•基顿/美国/剧情/1974-12-12(纽约首映)','
评语：31 在《教父》的成功之后，科波拉随即带来了《教父2》，本片从拍摄序列上是《教父》的续集，不过从情节上则是《教父》的前传。关于这两部影片孰优孰劣的争论一直存在，有人喜欢《教父》中马龙•白兰度出色的表演，有人则称赞《教父2》里两条线索并置交叉的巧妙。本片中，科波拉以两代教父的成长史将整个教父世界进一步扩大，让影片的内涵更加丰富庞大，而阿尔•帕西诺与罗伯特•德尼罗两位演员影帝级的表演更是为影片增色不少。'
);
insert into dy_50 values(32,'<img src="p2202613384.jpg">','出租车司机',
 8.4,
'罗伯特•德尼罗/朱迪•福斯特/斯碧尔•谢波德/美国/剧情/1976-02-08(美国)','
评语：32 《出租车司机》是马丁•斯科塞斯的成名作，描绘了越战后一整代美国人的孤独与空虚，包括对所谓“美国精神”的反思。影片借一名越战退伍司机特拉维斯的经历，来表达导演对理想和现实的反思。电影大部分时间都发生在黑夜，肮脏的街道、雨水以及伤感的爵士音乐营造出一个压抑的角色内心世界，并以视觉形象塑造角色内心。罗伯特•德尼罗则在片中奉献了一次完美的表演，他古板而又带些黑色幽默的表演也成为影史上的经典片段'
);
insert into dy_50 values(33,'<img src="p2204588570.jpg">','偷自行车的人',
 8.9,
'兰贝托•马乔拉尼/恩佐•斯泰奥拉/莉安拉•卡雷尔/意大利/犯罪/1948-11-24','
评语：33 本片是意大利电影新现实主义的代表作之一，也是《视与听》杂志1952年首次发起佳片评选的首位。时至今日，影片中传递的情感力量仍然毫不减弱。意大利新现实主义的领军人物柴伐梯尼参与创作了本片，他在政治上的敏锐以及导演德•西卡丰富的戏剧和电影经验共同铸就了这部经典。《偷自行车的人》遵循着新现实主义的传统，使用非职业演员、关注底层民众、提倡实景拍摄以及坚持批判精神，这些特质让这部电影永远都不会过时'
);
insert into dy_50 values(34,'<img src="p2204676857.jpg">','将军号',
 9.0,
'巴斯特•基顿/玛丽昂•马克/格伦•卡文德/美国/剧情/1926-12-31(东京首映)','
评语：34 巴斯特•基顿是好莱坞默片时期知名的喜剧演员，一度与查理•卓别林齐名，而《将军号》则堪称他最有影响力的作品，该片经典的动作场面到现在仍然为人熟知，包括最经典的火车追逐戏。而在上世纪20时代，没有替身也没有特效，一切惊险场面都要演员亲自去完成，基顿在拍摄过程中所做的努力永远为人所敬佩。成龙在内的很多明星都公开表示：自己曾受过巴斯特•基顿的影响，他那以出众的动作表演达成影像奇观的电影制作方式永远都不会过时'
);
insert into dy_50 values(35,'<img src="p2204794048.jpg">','大都会',
 9.0,
'阿弗莱德•阿贝尔/古斯塔夫•佛力施/布里吉特•赫尔姆/德国/剧情/1927-01-10','
评语：35 2008年，弗里茨•朗的《大都会》原始版本重见天日，修复之后的重映活动也让观众重新认识了这部影史经典。本片为默片时期的科幻经典之作，以壮观的视觉形式、宏大的群体场面营造了一个仪式化的世界，也带给观众强烈的视觉震撼，令人很难相信这是近一百年之前的作品。片中很多关于未来的场景也多次被后来的电影借鉴和模仿，而关于基督教和马克思主义的暗示更是多出许多解读的乐趣。'

);
insert into dy_50 values(36,'<img src="p2211798160.jpg">','惊魂记',
 8.9,
'珍妮特•利/安东尼•博金斯/维拉•迈尔斯/美国/悬疑/1960-06-16(纽约首映)','
评语：36 时至今日，仍然有很多影迷将《精神病患者》中那个浴室杀人镜头视作影史最经典片段之一。该片段虽然仅有十多秒，却以78个快速剪辑的镜头构成一个紧张、惊险又压力十足的杀人场景。演员的表情、片场灯光以及希区柯克的蒙太奇暗示无一不对该段落的成功起到了重大作用。导演希区柯克在电影技巧上的高超能力以及对气氛的把握在该片中得到了淋漓尽致的表现。同时，影片里涉及的精神分裂杀人犯在那个时代同样是超前且大胆的。'
);
insert into dy_50 values(37,'<img src="p2211801765.jpg">','让娜•迪尔曼',
 8.7,
'德菲因•塞里格/Jan Decorte/亨利.斯多克/法国/剧情/1975-05-14','
评语：37 相比其他入选的经典名作，比利时女导演香特尔•阿克曼的这部成名作略显低调。不过虽然该片情节相对枯燥，且三个多小时的时间都围绕着女主人公日常煮咖啡、做饭、洗碗等家庭琐事，但不得不说，影片一直使用几个固定机位反而增加了观众对枯燥生活的观感体验。导演以这样一种方式还原生活中的琐碎，并从中引出她的女权观点。所以，所谓场面调度和情节的枯燥最终都成为为主题服务的元素，导演对影片的掌控力也随之体现。'
);
insert into dy_50 values(38,'<img src="p2248676081.jpg">','撒旦探戈',
 9.0,
'Mihály Víg/Putyi Horváth/László feLugossy/匈牙利/剧情/1994-04-28','
评语：38 出于对长镜头的痴迷，贝拉•塔尔的电影总是以考验观众耐性的超级长镜头而闻名，这部《撒旦的探戈》正是其中出类拔萃的一部。影片长达450分钟，共分12个章节，如探戈舞步前六步、后六步一般，关于一个集体农场的故事。导演以其大胆的长镜头段落让观众重新体会真实的时间，而非好莱坞电影惯用的“剪辑时间”。在剧情上则坚持极简主义风格，以弱化剧情冲突以及简洁的黑白画面构成故事。也正是这种经过艺术化处理的“再造真实”，打动了相当多的影迷'
);
insert into dy_50 values(39,'<img src="p2263825780.jpg">','四百击',
 8.7,
'让-皮埃尔•利奥德/克莱尔•莫里耶/阿尔贝•雷米/法国/犯罪/1959-05-04(戛纳电影节)','
评语：39 《四百击》是法国新浪潮时期的代表作品，特吕弗在其中融入了自己的生活体验，讲述少年安托万在青春叛逆期的各种遭遇。影片相对写实的手法为法国影坛带来一股清新气息，非职业演员的加盟、实景拍摄、生活化的场景都让这部影片显得简洁而不浮夸。作为“安托万五部曲”之一，本片不仅构筑了安托万的前半生，角色与演员共同成长也是这部影片的魅力所在。电影结尾处的运动长镜头堪称经典，而少年安托万直视镜头的那张面庞也同样令人难以忘怀'
);
insert into dy_50 values(40,'<img src="p2300697285.jpg">','甜蜜的生活',
 8.7,
'马塞洛•马斯楚安尼/安妮塔•艾克伯格/阿努克•艾梅/意大利/剧情/1960-02-03(意大利)','
评语：40 随着意大利经济复苏，新现实主义导演们逐渐将视角转向人的内心。这其中费里尼的《甜蜜的生活》不仅让他从《大路》这种外在写实作品转向内在精神探究，更为他带来了世界性的声誉。本片主要关注物质浮华带来的精神空虚，马斯楚安尼饰演一个三流记者，每天厮混欢场，挖掘名人的绯闻，自己也逐渐陷入放荡的生活。不过这种探讨也为影片带来了很多负面影响，甚至有记者连续撰文声讨本片，不过这丝毫不会影响本片的经典地位'
);
insert into dy_50 values(41,'<img src="p2327630533.jpg">','游览意大利',
 7.8,
'英格丽•褒曼/乔治•桑德斯/Leslie Daniels/法国/剧情/1954-09-07','
评语：41 作为意大利新现实主义大师的罗西里尼，本次入选作品却是一部非现实主义作品。本片将视角从底层民众转移到中产阶级夫妇，聚焦他们的感情问题以及生活上的困扰。主演英格丽•褒曼与罗西里尼的一段爱情曾在影坛引起强烈轰动，而这部电影也对两人所遭遇的精神压力进行了相应的指涉和还击。电影不仅受到一众影迷的推崇，也很受影评人欢迎，并曾入选《电影手册》年度十佳'

);
insert into dy_50 values(42,'<img src="p2327634482.jpg">','大地之歌',
 8.9,
'卡奴•班纳杰/卡鲁娜•班纳杰/楚尼巴拉•德芙/印度/剧情/1955-08-26','
评语：42 《大地之歌》是印度电影导演萨蒂亚吉特•雷伊的处女作，与《大河之歌》、《大树之歌》共同组成“阿普三部曲”。本片以非职业演员、底层的关注、实景拍摄等新现实主义的风格为整个系列定下了基调。该片在戛纳电影节上映期间曾引起极大的反响，也让这位印度的大师获得了西方的关注。本片在拍摄过程中一波三折，单是由于资金短缺就中断数次，断断续续拍了5年才得以完成。最终的成品让我们确信：一切的等待和波折都是值得的。'
);
insert into dy_50 values(43,'<img src="p2350715785.jpg">','热情如火',
 8.8,
'玛丽莲•梦露/托尼•柯蒂斯/杰克•莱蒙/美国/喜剧/1959-03-29','
评语：43 本片是比利•怀尔德与性感女神梦露共同合作的又一部电影，本片通过怀尔德最擅长的身份错位达成喜剧效果，被称为他从影生涯里的杰作。两位主人公男扮女装躲避追杀，引发一串喜剧故事。两位男主角的“男扮女装”以及那句著名台词“没有人是完美的”隐晦的涉及到了同性恋的内容，甚至连导演比利•怀尔德都觉得这有些大胆。不过从观众的反响来说，影片最终不仅获得众多好评，女主角玛丽莲•梦露更因本片荣誉金球奖最佳女主角。'
);
insert into dy_50 values(44,'<img src="p2382744098.jpg">','葛楚',
 8.1,
'尼娜•彭斯•罗德/本特•罗斯/埃贝•罗德/丹麦/剧情/1964-12-19','
评语：44 卡尔•德莱叶一直备受《视与听》推崇，本次评选他以3部影片入围50强成为最受欢迎的导演之一。《葛楚》是德莱叶的最后一部剧情长片，该片推出时他已经70多岁高龄。这部将近120分钟的影片，镜头仍然不超过90个，有且仅有一场外景戏。大量的长镜头虽然让普通观众觉得有些无趣，但却将女人的爱与男人的工作对立起来，堪称经典。大量的中景以及舞台式的打光都让该片与那个时代的电影格格不入，但正是这种高水准的“返祖”现象让其备受推崇。'
);
insert into dy_50 values(45,'<img src="p2393765609.jpg">','狂人皮埃罗',
 8.3,
'让-保罗•贝尔蒙多/安娜•卡里娜/贾泽拉•加瓦尼/法国/喜剧/1965-08-29(威尼斯电影节)','
评语：45 相比《筋疲力尽》的小试牛刀，戈达尔在这部电影里走的更远，更具实验性，也更具风格化。本片在情节上很难简单描述，你可以把它看成一部有些荒诞离奇的犯罪故事，也可以看做是一对男女绝望而复杂的爱情。据说在拍摄时并没有剧本，不过主演安娜•卡丽娜透露，他们在拍摄之前会做非常详细的规划，所以戈达尔虽没有使用剧本，但却并非随意拍摄，同样有导演缜密的计划在其中。而影片多样的解读性以及女演员安娜•卡丽娜的精彩演出，也深受影迷喜爱'
);
insert into dy_50 values(46,'<img src="p2464061179.jpg">','玩乐时间',
 8.6,
'雅克•塔蒂/Barbara Dennek/France Rumilly/法国/喜剧/1967-12-16(法国)','
评语：46 对很多人来说，雅克•塔蒂就是于洛先生。这个独特的有趣角色基本可贯穿于他的电影生涯，他也通过这个大个子的遭遇表达对这个世界的看法。《玩乐时间》是其中最出众的一部，雅克•塔蒂将他的电影观在这部电影里实现最完美的展示。整部片子并没有真正的核心故事或是主角，连于洛先生也仅是故事中的一环或一个碎片而已。在这个世界中，每个人、甚至是每个物体都是主演，他们构成这个有趣的世界。就好像结尾那像旋转木马一样的有趣车流'
);
insert into dy_50 values(47,'<img src="p2500694952.jpg">','特写',
 8.5,
'莫森•玛克玛尔巴夫/伊朗/犯罪/1990-02-01(伊朗Fajr国际电影节)','
评语：47 让阿巴斯正式确立了自己的国际地位，也让很多西方影评人注意到这位来自伊朗的导演。作为又一部入围《视与听》的亚洲作品，《特写》的类型标签很有趣，你可以把它当成一部纪录片，其实这又是一部设计好的剧情片。而正是类型界限的模糊，才成就了这部独特的电影。片中所有人出演的都是他们自己，他们共同合作了这部独特的剧情片。影片上映之后获得很多的好评，戈达尔更是以“电影始于格里菲斯，止于阿巴斯”，表达了对导演的敬佩'
);
insert into dy_50 values(48,'<img src="p2507966309.jpg">','阿尔及尔之战',
 8.5,
'Brahim Hadjadj/让•马丹/Yacef Saadi/意大利/剧情/1966-09-08','
评语：48 在当年上映时曾引起极大的轰动，之后在英国和美国都是删减之后才可上映，而在法国更是遭遇禁映。影片描述的是上世纪50年代阿尔及利亚人民反抗法国殖民的战斗故事。影片部分内容基于演员Yacef Saadi的回忆拍摄，参与的演员都是阿尔及利亚当地民众，以半纪录片的方式、非职业演员及真实的场景再现那场战争。类似新闻纪录片一样的真实性成为影片备受推崇的原因，不仅勇夺威尼斯金狮，而且还获得奥斯卡最佳外语片的提名'
);
insert into dy_50 values(49,'<img src="p2508654162.jpg">','电影史-2A 单独的电影',
 8.5,
'Jean-Luc Godard/朱莉•德尔佩/瑞士/短片/2001-10-28','
评语：49 《电影史》的导演戈达尔在上世纪90年代拍摄的一组大型电影纪录片，表达自己对电影以及影史的看法。整个系列影片分为八部分，总长度约270分钟，拍摄时间累计差不多十年。戈达尔以影片的形式书写电影评论、介绍影史经典、阐述自己的电影史观，并融汇电影、文学、音乐等内容展示电影的独特魅力，也成为当今最与众不同的一部关于电影史的纪录片。'
);
insert into dy_50 values(50,'<img src="p2508654162.jpg">','雨月物语',
 8.5,
'田中绢代/森雅之/小泽荣太郎/日本/剧情/1953-03-26','
评语：50 除了小津安二郎以及黑泽明，沟口健二是最具国际影响力的日本电影大师，沟口的众多影片中， 《雨月物语》无疑是经典之作，也正是该片让西方开始认识到了沟口电影的精妙。这一时期的沟口健二，作品风格已经完全成型，一场景一镜头的卷轴画式风格让他的影片完全迥异于西方的电影方法。这个带有鬼怪的东方传说让西方观众感受到东方式的神秘感，而在处理女鬼时使用到能剧的对白与表演，同样令西方电影感受到沟口独特的日本电影美学。'
);
insert into dy_50 values(51,'<img src="p4213.jpg">','堤',
 8.9,
'让•内格罗尼/埃莱娜•夏特兰/达沃斯•哈尼奇/法国/短片/1962-02-16','
评语：50 就在《视与听》名单公布的前几天，克里斯•马克因病去世。这次他的代表作《堤》入围Top50，将是对这位导演最好的悼念。电影堪称法国新浪潮“左岸派”的代表作，充斥着关于时间与记忆的段落。主角幼年曾目睹一男子死亡，而第三次世界大战爆发后他却奇迹般地活了下来。后来被时光旅行送往过去，却发现梦中景像竟是自己的死亡。《堤》曾催生了科幻反思作品《12只猴子》，也让当代观众试图反过来去了解这部60年代实验短片的不朽魅力'
);
insert into dy_50 values(52,'<img src="p4401.jpg">','城市之光',
 9.3,
'查理•卓别林/弗吉尼亚•切瑞尔/佛罗伦斯•李/美国/喜剧/1931-01-30(洛杉矶首映)','
评语：50 喜剧大师卓别林仅有这一部作品上榜，且排名如此靠后，实在有些不公。《城市之光》是一部将悲情融入到喜剧当中的佳作，一个流浪汉爱上一位失明的卖花姑娘，故事在有趣和搞怪的同时，因贫穷产生的悲剧也深藏在后。当时已是有声片时代，卓别林却仍然用默片拍摄，单是两人相遇的那场戏更是反复拍摄342次，只为找到心中的最佳感觉。认真的制作态度催生了这部伟大的作品，奥森•威尔斯更是将其列为他心中最爱的一部影片。'
);

create table dyj_adl(                                         #创建列表电影街
  img varchar(300),                                           #电影海报
  dname varchar(32),                                          #电影名字
  renwu varchar(32),                                          #电影导演/演员
  leix varchar(32),                                           #电影类型
  county varchar(32),                                         #国家地区
  pingf varchar(32)  default null                             #电影评分                                        
);
insert into dyj_sou values( '<a><img src=""></a>','<a>安德烈 塔可夫斯基：电影诗人 (1984)</a>','安德烈.塔克夫斯基',
'类型： 纪录片',
'国家/地区： 意大利',dafault 
);
insert into dyj_sou values('<a><img src=""></a>', '<a>雕刻时光 (1983)</a>','安德烈.塔克夫斯基',
'类型： 纪录片',
'国家/地区： 意大利','评分：8.1'
);
insert into dyj_sou values('<a><img src=""></a>','<a>那年我二十岁 (1965)</a>','安德烈.塔克夫斯基',
'类型： 剧情',
'国家/地区： 苏联', 
'评分：8.5'
);
insert into dyj_sou values('<a><img src=""></a>','<a>乡愁 (1983)</a>','安德烈.塔克夫斯基',
'类型： 剧情',
'国家/地区： 意大利 / 苏联 ',
'评分：9.0'
);
insert into dyj_sou values('<a><img src=""></a>','<a>安德烈•卢布廖夫 (1966)</a>','安德烈.塔克夫斯基',
'类型： 剧情 / 历史 / 传记 / 战争',
'国家/地区： 苏联 ',
'评分：8.9'
);
insert into dyj_sou values('<a><img src=""></a>','<a>压路机和小提琴 (1961)</a>','安德烈.塔克夫斯基',
'类型： 剧情',
'国家/地区： 苏联' ,
'评分：8.5'
);
insert into dyj_sou values('<a><img src=""></a>', '<a>牺牲 (1986)</a>','安德烈.塔克夫斯基',
'类型： 剧情',
'国家/地区： 英国 / 法国 / 瑞典 ',
'评分：8.8'
);
insert into dyj_sou values('<a><img src=""></a>', '<a>镜子 (1975)</a>','安德烈.塔克夫斯基',
'类型： 剧情 / 历史 / 传记 / 战争',
'国家/地区： 苏联', 
'评分：9.0'
);
insert into dyj_sou values('<a><img src=""></a>','<a>通往布列松之路 (1984)</a>','安德烈.塔克夫斯基',
'类型： 纪录片',
'国家/地区： 荷兰', 
'评分：8.6'
);
insert into dyj_sou values('<a><img src=""></a>','<a>飞向太空 (1972)</a>','安德烈.塔克夫斯基',
'类型： 科幻 / 剧情 / 悬疑',
'国家/地区： 苏联', 
'评分：8.5'
);
insert into dyj_sou values('<a><img src=""></a>','<a>潜行者 (1979)</a>','安德烈.塔克夫斯基',
'类型： 科幻 / 剧情 / 悬疑',
'国家/地区： 苏联', 
'评分：8.7'
);
insert into dyj_sou values('<a><img src=""></a>','<a>伊万的童年 (1962)</a>','安德烈.塔克夫斯基',
'类型： 剧情 / 战争',
'国家/地区： 苏联' ,
'评分：8.6'
);
insert into dyj_sou values();
insert into dyj_sou values();
insert into dyj_sou values();




create table dyj_xq(                                      #创建列表电影详情页
  img varchar(300),                                           #电影海报
  dname varchar(32),                                          #电影名字
  renwu varchar(32),                                          #电影导演/演员
  leix varchar(32),                                           #电影类型
  county varchar(32),                                         #国家地区
  pingf varchar(32)  default null,                            #电影评分  
  xiazai varchar(20000)                                       #下载链接 
  juqing varchar(20000),                                      #剧情简介
); 


























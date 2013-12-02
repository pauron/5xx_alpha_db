
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `game_event_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `guid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES (12,222),(12,223),(12,224),(10,289),(10,290),(10,291),(10,292),(10,293),(10,294),(10,295),(10,296),(10,297),(10,298),(10,299),(10,300),(10,301),(51,868),(51,869),(51,870),(51,871),(51,872),(51,873),(51,874),(51,875),(51,876),(51,877),(51,878),(51,879),(51,880),(51,881),(51,882),(51,883),(51,884),(51,885),(51,886),(51,887),(51,888),(51,889),(51,890),(51,891),(51,892),(51,893),(51,894),(51,895),(51,896),(51,897),(51,898),(51,899),(51,900),(51,901),(51,902),(51,903),(51,904),(51,905),(51,906),(51,907),(51,908),(51,909),(51,910),(51,911),(51,912),(51,913),(51,914),(51,915),(51,916),(51,917),(51,918),(51,919),(51,920),(51,921),(51,922),(51,923),(51,924),(26,925),(26,926),(26,927),(26,928),(26,929),(26,930),(26,931),(26,932),(26,933),(26,934),(26,935),(26,936),(26,937),(26,938),(26,939),(26,940),(26,941),(26,942),(26,943),(26,944),(26,945),(26,946),(26,947),(26,948),(26,949),(26,950),(26,951),(26,952),(26,953),(26,954),(26,955),(26,956),(26,957),(26,958),(26,959),(26,960),(26,961),(26,962),(26,963),(26,964),(26,965),(26,966),(26,967),(26,968),(26,969),(26,970),(26,971),(26,972),(26,973),(26,974),(26,975),(26,976),(26,977),(26,978),(26,979),(26,980),(26,981),(26,982),(26,983),(26,984),(26,985),(26,986),(26,987),(26,988),(26,989),(26,990),(26,991),(26,992),(7,1102),(32,6090),(32,7727),(32,9411),(12,11000),(12,11005),(12,11011),(10,12401),(12,17338),(12,17339),(60,17676),(12,19342),(12,19345),(12,20298),(32,26009),(10,31254),(3,31822),(32,34055),(3,35418),(32,38214),(32,39821),(32,39822),(32,39883),(32,39884),(8,40483),(8,40506),(10,41877),(3,43670),(3,43671),(3,43672),(3,43673),(3,43674),(3,43675),(3,43676),(3,43677),(3,43678),(3,43679),(3,43680),(3,45474),(3,45475),(3,45476),(3,49446),(3,55089),(3,56348),(-3,66156),(-3,66157),(-3,66158),(-3,66428),(-3,66429),(-3,66602),(3,70024),(3,70025),(3,70026),(3,70027),(10,74808),(22,76747),(7,78375),(7,78381),(7,78382),(7,78383),(7,78384),(10,78961),(10,78963),(3,83349),(3,83350),(3,84084),(3,84864),(12,84937),(60,85064),(60,85208),(60,85209),(60,85210),(22,85607),(1,86268),(1,86304),(1,86632),(1,86634),(1,86638),(1,86642),(1,86644),(1,86645),(1,86646),(1,86703),(12,86848),(12,86849),(12,86850),(12,86851),(12,86852),(2,89373),(2,89374),(2,89377),(2,89378),(2,89399),(2,89400),(2,89401),(2,89402),(2,89403),(2,89404),(2,89411),(2,89412),(2,89415),(2,89419),(1,90493),(1,90498),(7,91569),(7,91570),(7,91571),(7,91587),(7,91590),(7,91638),(1,91766),(1,91767),(1,91768),(1,91769),(1,91770),(1,91771),(1,91772),(1,91773),(1,91774),(1,91775),(1,91776),(1,91777),(1,91778),(1,91779),(1,91794),(60,91798),(1,91801),(1,94421),(1,94487),(1,94511),(1,94522),(1,94523),(1,94526),(1,94527),(1,94528),(1,94572),(1,94573),(1,94613),(1,94614),(1,94624),(1,94625),(1,94626),(1,94631),(1,94632),(1,94633),(1,94665),(1,94666),(1,94667),(1,94668),(1,94712),(1,94713),(1,94714),(1,94718),(1,94719),(1,94720),(1,94721),(1,94722),(1,94736),(1,94737),(1,94771),(1,94776),(1,94777),(1,94798),(1,94799),(1,94800),(1,94802),(1,94816),(1,94825),(1,94826),(1,94827),(1,94851),(1,94856),(1,94859),(1,94874),(1,94885),(1,94915),(1,94916),(1,94917),(1,94919),(1,94942),(1,94946),(1,94962),(1,94963),(31,95179),(31,95180),(31,95181),(31,95182),(31,95183),(31,95184),(31,95185),(31,95186),(31,95187),(31,95188),(31,95189),(31,95190),(31,95191),(31,95192),(31,95193),(31,95194),(31,95198),(31,95199),(31,95200),(31,95201),(31,95206),(31,95209),(31,95210),(31,95213),(31,95214),(31,95215),(31,95216),(31,95217),(31,95218),(31,95219),(31,95220),(31,95221),(31,95222),(31,95223),(31,95224),(31,95225),(31,95226),(31,95227),(31,95228),(31,95229),(31,95230),(31,95231),(31,95232),(31,95233),(31,95234),(31,95235),(31,95236),(31,95238),(31,95240),(31,95243),(31,95244),(31,95245),(31,95246),(31,95247),(31,95248),(31,95249),(31,95255),(31,95256),(31,95257),(31,95260),(31,95263),(31,95264),(31,95265),(31,95266),(31,95267),(31,95268),(31,95269),(31,95270),(31,95271),(31,95272),(31,95273),(31,95274),(31,95275),(31,95276),(31,95277),(31,95278),(31,95279),(31,95280),(31,95281),(31,95282),(31,95283),(31,95284),(31,95285),(31,95286),(31,95287),(31,95288),(31,95289),(31,95290),(31,95291),(31,95292),(31,95293),(31,95294),(31,95295),(31,95296),(31,95297),(31,95298),(31,95300),(31,95303),(31,95307),(31,95309),(31,95310),(31,95311),(31,95312),(31,95313),(31,95314),(31,95315),(31,95316),(31,95317),(31,95318),(31,95319),(31,95320),(31,95321),(31,95322),(31,95323),(31,95324),(31,95325),(31,95329),(31,95330),(31,95332),(31,95333),(31,95335),(31,95336),(31,95339),(31,95340),(31,95341),(31,95342),(31,95345),(31,95347),(31,95348),(31,95349),(31,95350),(31,95351),(31,95352),(31,95353),(31,95354),(31,95355),(31,95356),(31,95357),(31,95360),(31,95361),(31,95363),(31,95367),(31,95368),(31,95369),(31,95370),(31,95371),(31,96207),(31,96208),(31,96209),(31,96210),(31,96211),(31,96212),(31,96213),(31,96214),(31,96215),(31,96216),(31,96217),(31,96218),(31,96219),(31,96220),(31,96221),(31,96222),(31,96223),(31,96224),(31,96225),(31,96226),(31,96228),(31,96229),(31,96230),(31,96232),(31,96233),(31,96236),(31,96237),(31,96238),(31,96239),(31,96240),(31,96241),(31,96242),(31,96243),(31,96244),(31,96245),(31,96248),(31,96249),(31,96256),(31,96257),(31,96258),(31,96259),(31,96260),(31,96261),(31,96262),(31,96263),(31,96264),(31,96265),(31,96266),(31,96271),(31,96272),(31,96273),(31,96274),(31,96275),(31,96279),(31,96280),(31,96281),(31,96282),(31,96283),(31,96284),(31,96285),(31,96286),(31,96287),(31,96288),(31,96289),(31,96291),(31,96295),(31,96296),(31,96303),(31,96304),(31,96305),(31,96306),(31,96310),(31,96311),(31,96312),(31,96313),(31,96314),(31,96315),(31,96316),(31,96317),(31,96318),(31,96319),(31,96320),(31,96321),(31,96322),(31,96323),(31,96324),(31,96325),(31,96326),(31,96327),(31,96328),(31,96329),(31,96330),(31,96331),(31,96332),(31,96333),(31,96334),(31,96335),(31,96336),(31,96337),(31,96338),(31,96339),(31,96340),(31,96341),(31,96342),(31,96343),(31,96344),(31,96345),(31,96346),(31,96347),(31,96348),(31,96349),(31,96350),(31,96351),(31,96352),(31,96353),(31,96354),(31,96360),(31,96364),(31,96367),(31,96371),(31,96375),(31,96376),(31,96377),(31,96378),(31,96379),(31,96380),(31,96381),(31,96382),(31,96383),(31,96384),(31,96385),(31,96386),(31,96387),(31,96388),(31,96389),(31,96390),(31,96391),(31,96392),(31,96393),(31,96394),(31,96395),(31,96396),(31,96397),(31,96398),(31,96399),(31,96400),(2,106814),(2,109159),(2,109160),(12,121268),(12,121269),(12,129442),(12,129443),(12,129444),(12,129445),(24,136921),(24,136922),(57,152021),(57,152023),(57,152024),(57,152025),(9,152263),(9,152268),(9,152272),(9,152275),(10,161970),(10,175229),(7,200823),(7,200824),(7,200825),(7,200826),(7,200827),(7,200828),(7,200829),(7,200830),(7,200831),(7,200832),(7,200833),(7,200834),(7,200835),(7,200836),(7,200837),(7,200838),(7,200839),(7,200840),(7,200841),(7,200842),(7,200843),(7,200844),(7,200845),(7,200846),(7,200847),(7,200848),(60,202335),(60,202336),(1,202734),(1,202735),(1,202736),(1,202737),(1,202738),(1,202739),(1,202740),(1,202741),(1,202742),(1,202743),(1,202744),(1,202745),(1,202746),(1,202747),(1,202748),(1,202749),(1,202750),(1,202751),(1,202752),(1,202753),(1,202754),(1,202755),(1,202756),(1,202757),(1,202764),(1,202765),(1,202766),(1,202767),(1,202768),(1,202769),(1,202770),(24,207058),(24,207059),(24,207060),(24,207061),(24,207062),(24,207063),(24,207064),(24,207065),(24,207066),(24,207067),(24,207068),(24,207069),(24,207070),(24,207071),(24,207072),(24,207154),(24,207155),(24,207156),(24,207157),(24,207158),(24,207159),(24,207160),(24,207161),(24,207162),(24,207163),(24,207164),(24,207165),(24,207166),(24,207167),(24,207168),(24,207169),(19,207562),(19,207563),(19,207564),(19,207565),(19,207566),(19,207567),(19,207568),(19,207569),(19,207570),(19,207571),(19,207572),(19,207573),(19,207574),(19,207575),(19,207576),(19,207577),(19,207578),(19,207579),(19,207580),(19,207581),(19,207582),(19,207583),(19,207584),(19,207585),(19,207586),(19,207587),(19,207588),(19,207589),(19,207590),(19,207591),(19,207592),(19,207593),(19,207594),(19,207595),(19,207596),(19,207597),(19,207598),(19,207599),(19,207600),(19,207601),(19,207602),(19,207603),(19,207604),(19,207605),(19,207606),(19,207607),(19,207608),(19,207609),(19,207610),(19,207611),(54,207612),(54,207613),(54,207614),(54,207615),(54,207616),(54,207617),(54,207618),(54,207619),(54,207620),(54,207621),(54,207622),(54,207623),(54,207624),(54,207625),(54,207626),(54,207627),(54,207628),(54,207629),(54,207630),(54,207631),(54,207632),(54,207633),(54,207634),(54,207635),(54,207636),(54,207637),(54,207638),(54,207639),(54,207640),(54,207641),(54,207642),(54,207643),(54,207644),(54,207645),(54,207646),(54,207647),(54,207648),(54,207649),(54,207650),(54,207651),(54,207652),(54,207653),(54,207654),(54,207655),(54,207656),(54,207657),(54,207658),(54,207659),(54,207660),(54,207661),(53,207662),(53,207663),(53,207664),(53,207665),(53,207666),(53,207667),(53,207668),(53,207669),(53,207670),(53,207671),(53,207672),(53,207673),(53,207674),(53,207675),(53,207676),(53,207677),(53,207678),(53,207679),(53,207680),(53,207681),(53,207682),(53,207683),(53,207684),(53,207685),(53,207686),(53,207687),(53,207688),(53,207689),(53,207690),(53,207691),(53,207692),(53,207693),(53,207694),(53,207695),(53,207696),(53,207697),(53,207698),(53,207699),(53,207700),(53,207701),(53,207702),(53,207703),(53,207704),(53,207705),(53,207706),(53,207707),(53,207708),(53,207709),(53,207710),(53,207711),(20,207712),(20,207713),(20,207714),(20,207715),(20,207716),(20,207717),(20,207718),(20,207719),(20,207720),(20,207721),(20,207722),(20,207723),(20,207724),(20,207725),(20,207726),(20,207727),(20,207728),(20,207729),(20,207730),(20,207731),(20,207732),(20,207733),(20,207734),(20,207735),(20,207736),(20,207737),(20,207738),(20,207739),(20,207740),(20,207741),(20,207742),(20,207743),(20,207744),(20,207745),(20,207746),(20,207747),(20,207748),(20,207749),(20,207750),(20,207751),(20,207752),(20,207753),(20,207754),(20,207755),(20,207756),(20,207757),(20,207758),(20,207759),(20,207760),(20,207761),(21,207762),(21,207763),(21,207764),(21,207765),(21,207766),(21,207767),(21,207768),(21,207769),(21,207770),(21,207771),(21,207772),(21,207773),(21,207774),(21,207775),(21,207776),(21,207777),(21,207778),(21,207779),(21,207780),(21,207781),(21,207782),(21,207783),(21,207784),(21,207785),(21,207786),(21,207787),(21,207788),(21,207789),(21,207790),(21,207791),(21,207792),(21,207793),(21,207794),(21,207795),(21,207796),(21,207797),(21,207798),(21,207799),(21,207800),(21,207801),(21,207802),(21,207803),(21,207804),(21,207805),(21,207806),(21,207807),(21,207808),(21,207809),(21,207810),(21,207811),(18,207812),(18,207813),(18,207814),(18,207815),(18,207816),(18,207817),(18,207818),(18,207819),(18,207820),(18,207821),(18,207822),(18,207823),(18,207824),(18,207825),(18,207826),(18,207827),(18,207828),(18,207829),(18,207830),(18,207831),(18,207832),(18,207833),(18,207834),(18,207835),(18,207836),(18,207837),(18,207838),(18,207839),(18,207840),(18,207841),(18,207842),(18,207843),(18,207844),(18,207845),(18,207846),(18,207847),(18,207848),(18,207849),(18,207850),(18,207851),(18,207852),(18,207853),(18,207854),(18,207855),(18,207856),(18,207857),(18,207858),(18,207859),(18,207860),(18,207861),(54,207862),(54,207863),(54,207864),(54,207865),(19,207866),(19,207867),(19,207868),(19,207869),(53,207870),(53,207871),(53,207872),(53,207873),(18,207874),(18,207875),(18,207876),(18,207877),(20,207878),(20,207879),(20,207880),(20,207881),(21,207882),(21,207883),(21,207884),(21,207885),(54,207952),(54,207953),(54,207954),(54,207955),(54,207956),(54,207957),(54,207958),(54,207959),(54,207960),(54,207961),(54,207962),(54,207963),(54,207964),(18,207965),(18,207966),(18,207967),(18,207968),(18,207969),(18,207970),(18,207971),(18,207972),(18,207973),(18,207974),(18,207975),(18,207976),(18,207977),(53,207978),(53,207979),(53,207980),(53,207981),(53,207982),(53,207983),(53,207984),(53,207985),(53,207986),(53,207987),(53,207988),(53,207989),(53,207990),(21,207991),(21,207992),(21,207993),(21,207994),(21,207995),(21,207996),(21,207997),(21,207998),(21,207999),(21,208000),(21,208001),(21,208002),(21,208003),(19,208004),(19,208005),(19,208006),(19,208007),(19,208008),(19,208009),(19,208010),(19,208011),(19,208012),(19,208013),(19,208014),(19,208015),(19,208016),(20,208017),(20,208018),(20,208019),(20,208020),(20,208021),(20,208022),(20,208023),(20,208024),(20,208025),(20,208026),(20,208027),(20,208028),(20,208029),(54,208252),(54,208253),(54,208254),(54,208255),(54,208256),(54,208257),(54,208258),(54,208259),(54,208260),(54,208261),(54,208262),(54,208263),(54,208264),(53,208265),(53,208266),(53,208267),(53,208268),(53,208269),(53,208270),(53,208271),(53,208272),(53,208273),(53,208274),(53,208275),(53,208276),(53,208277),(18,208278),(18,208279),(18,208280),(18,208281),(18,208282),(18,208283),(18,208284),(18,208285),(18,208286),(18,208287),(18,208288),(18,208289),(18,208290),(19,208291),(19,208292),(19,208293),(19,208294),(19,208295),(19,208296),(19,208297),(19,208298),(19,208299),(19,208300),(19,208301),(19,208302),(19,208303),(21,208304),(21,208305),(21,208306),(21,208307),(21,208308),(21,208309),(21,208310),(21,208311),(21,208312),(21,208313),(21,208314),(21,208315),(21,208316),(20,208317),(20,208318),(20,208319),(20,208320),(20,208321),(20,208322),(20,208323),(20,208324),(20,208325),(20,208326),(20,208327),(20,208328),(20,208329),(59,208485),(59,208487),(59,208489),(59,208490),(59,208491),(59,208493),(59,208495),(59,208496),(58,208497),(58,208499),(58,208501),(58,208502),(58,208503),(58,208505),(58,208507),(58,208508),(8,208796),(8,208800),(8,208808),(8,208811),(8,208814),(8,208815),(8,208816),(8,208820),(8,208827),(8,208833),(8,208873),(8,208874),(8,208875),(8,208876),(8,208877),(8,208878),(8,208879),(8,208880),(8,208881),(8,208882),(8,208883),(8,208884),(8,208885),(8,208886),(8,208887),(8,208888),(8,208889),(8,208890),(63,209029);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


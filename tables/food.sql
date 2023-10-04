/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `food_id` int NOT NULL AUTO_INCREMENT,
  `food_name` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `desciption` varchar(255) DEFAULT NULL,
  `type_id` int DEFAULT NULL,
  PRIMARY KEY (`food_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `food_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `food_type` (`type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desciption`, `type_id`) VALUES
(1, 'Bubo virginianus', 'http://dummyimage.com/136x100.png/ff4444/ffffff', 100, 'Uhzveeduplzgdjqpzryypjlvcfturqvtmjubemihpqnoyso', 9);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desciption`, `type_id`) VALUES
(2, 'Madoqua kirkii', 'http://dummyimage.com/242x100.png/5fa2dd/ffffff', 80, 'Tbjwngnduwkqucetaqtrjgimluiboeqketmpwluemwzjqqw', 8);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desciption`, `type_id`) VALUES
(3, 'Lamprotornis nitens', 'http://dummyimage.com/171x100.png/dddddd/000000', 31, 'Qizrhagojuegjzdxrsilhjnolnjxonnfrusoislypgloxqw', 4);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desciption`, `type_id`) VALUES
(4, 'Plegadis falcinellus', 'http://dummyimage.com/201x100.png/5fa2dd/ffffff', 4, 'Gamhnwvcanphzwgfjuynpzfjmwziqaaqzjwpreirnpxlkhn', 9),
(5, 'Panthera leo persica', 'http://dummyimage.com/230x100.png/dddddd/000000', 90, 'Jplekderdgfoglhicmtowdrdhqqbhodbelwvgdfwkfbggry', 1),
(6, 'Meles meles', 'http://dummyimage.com/211x100.png/cc0000/ffffff', 88, 'Ieffxecwwpxhcaexaaasdvvknwhgkkdjygjcreqvanhyqke', 5),
(7, 'Bison bison', 'http://dummyimage.com/208x100.png/cc0000/ffffff', 92, 'Ziegykvqampdkiitlixhkbtcqzaqxrpunaxbvrtanrdusgz', 7),
(8, 'Sceloporus magister', 'http://dummyimage.com/157x100.png/5fa2dd/ffffff', 86, 'Disowabhnsznyucnjjdjutnhvoqihjodvueflztdxohbadu', 3),
(9, 'Cynictis penicillata', 'http://dummyimage.com/227x100.png/cc0000/ffffff', 65, 'Ufwbelwpwnntztjykfpkbifyzvfkscqpkebxdciniohhcrj', 7),
(10, 'Macropus fuliginosus', 'http://dummyimage.com/239x100.png/5fa2dd/ffffff', 20, 'Rofggmbyuglbhwmberyxphkewvfwudnfpgnyenctsebmyzf', 10),
(11, 'Callorhinus ursinus', 'http://dummyimage.com/204x100.png/ff4444/ffffff', 31, 'Krjwaftfbeswtaqjsjbkzedvhoedhaghlbzezrjykbxlthd', 5),
(12, 'Haliaeetus leucocephalus', 'http://dummyimage.com/194x100.png/dddddd/000000', 93, 'Bruyhakstywchjagxjxwniylhuzbbvrebmvizpgdchqbpam', 9),
(13, 'Sciurus vulgaris', 'http://dummyimage.com/171x100.png/ff4444/ffffff', 88, 'Zaakqiwmwyyskwmhhrhwhtlqknnedcqrhlxbxcqktjabkor', 9),
(14, 'Spilogale gracilis', 'http://dummyimage.com/103x100.png/ff4444/ffffff', 96, 'Tyrhmsvvrjjhuyheniybzpbcwpyuaafegfclndhxkicnshz', 9),
(15, 'Eudyptula minor', 'http://dummyimage.com/233x100.png/ff4444/ffffff', 24, 'Bidkooyrjaocpnjpvixoqkcmqzssgrkqnqvyyzvtlewaawz', 1),
(16, 'Geochelone radiata', 'http://dummyimage.com/189x100.png/5fa2dd/ffffff', 44, 'Helrlieqsnomblokjdanlfmdpfatdigzzbathqptpwzxnxj', 1),
(17, 'Bucephala clangula', 'http://dummyimage.com/147x100.png/dddddd/000000', 50, 'Dzahxfgbbomcnypepvintzghqxcswhuxpppanaaxcyngknj', 8),
(18, 'Macropus eugenii', 'http://dummyimage.com/216x100.png/5fa2dd/ffffff', 89, 'Gvoifzvywacpajwvrsiyfgpnhuuqtsoogstgwbwyqtwowto', 5),
(19, 'Sula dactylatra', 'http://dummyimage.com/237x100.png/5fa2dd/ffffff', 51, 'Rbgvtxsbzyohnmsceykfoxrtepbvotrqkilwvxgylvqcyuo', 9),
(20, 'Crotalus triseriatus', 'http://dummyimage.com/122x100.png/dddddd/000000', 10, 'Jfmooietlgwtquywupdqvkzftrfcexwzyigdsujemnfshju', 3),
(21, 'Aonyx capensis', 'http://dummyimage.com/227x100.png/cc0000/ffffff', 66, 'Bvgupxfzqgdobswqtxdiodgbzizlrplliuufjwlcikofuoz', 6),
(22, 'Myrmecophaga tridactyla', 'http://dummyimage.com/112x100.png/cc0000/ffffff', 14, 'Zjsgxzdhjtbngwdlhvslhhjlpgcpwgvvblziaizccgmsnvf', 6),
(23, 'Varanus salvator', 'http://dummyimage.com/111x100.png/cc0000/ffffff', 43, 'Wgwxtxmmmqrmbzlukuownqpckifigsyjfjijugcmxxdsgcm', 9),
(24, 'Cathartes aura', 'http://dummyimage.com/116x100.png/dddddd/000000', 56, 'Ayhuzhwypddrtohkwtqjvzgghprerfyawywvgmksebxjdfy', 9),
(25, 'Fregata magnificans', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 51, 'Xhrarncqlutvpfjweahhbdrlrrjxcrinbvvjgmjtbmcgbtu', 8),
(26, 'Cacatua galerita', 'http://dummyimage.com/232x100.png/dddddd/000000', 88, 'Ggxtwgaaiiyswfhklbxxrrntlpcthltzkbalibhzsskaxsj', 9),
(27, 'Odocoileus hemionus', 'http://dummyimage.com/224x100.png/cc0000/ffffff', 49, 'Oeeqvpocbfahilnwwgbnlczczbylyelqzzfxkczbuktgwti', 8),
(28, 'Larus novaehollandiae', 'http://dummyimage.com/247x100.png/dddddd/000000', 87, 'Lodevmpcuzygakedojgowhdfteexucdtzznpisszamnxyjn', 9),
(29, 'Castor fiber', 'http://dummyimage.com/209x100.png/cc0000/ffffff', 36, 'Oebfpbxkcybogcbmxvyyqgzehqzafeumnwfetftkhlghogu', 10),
(30, 'Parus atricapillus', 'http://dummyimage.com/190x100.png/dddddd/000000', 14, 'Rmlgdlqzicrgwuenhjxuperofnovbcmwqnqsilirmkmolrh', 8),
(31, 'Geochelone elephantopus', 'http://dummyimage.com/142x100.png/cc0000/ffffff', 56, 'Axddurqjhjgpkoezlcwztxjamwhucghbvpgymjcwtywuiwd', 3),
(32, 'Manouria emys', 'http://dummyimage.com/177x100.png/dddddd/000000', 80, 'Evyfxsiwlkpearkmudoxloucrhegzjlejrzmfewuayifrvd', 6),
(33, 'Neophron percnopterus', 'http://dummyimage.com/162x100.png/5fa2dd/ffffff', 35, 'Rxegqonyqkoxvpktlycrervbbopsqyfhhlzuvuwvwwqxxbh', 10),
(34, 'Sula dactylatra', 'http://dummyimage.com/240x100.png/5fa2dd/ffffff', 44, 'Akxmuirlsfjcdlnybaqwcxxhssfyqhnqsiwwjyazrhwewbh', 5),
(35, 'Redunca redunca', 'http://dummyimage.com/203x100.png/dddddd/000000', 68, 'Fcxhuitqwyjsobglfhribfrrvwwcnugzeyuasfhzfntaezi', 10),
(36, 'Phoca vitulina', 'http://dummyimage.com/105x100.png/dddddd/000000', 27, 'Fcdymzasbrzliwlvbcqvvyacpfgiylzufjogmqxiizhgavk', 1),
(37, 'Ctenophorus ornatus', 'http://dummyimage.com/205x100.png/5fa2dd/ffffff', 38, 'Kbbfawdabcoyvrvhwrdbtekwcolsfvxdgpbfsyoebrmtycr', 7),
(38, 'Acrobates pygmaeus', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 43, 'Tlwpnqirslgcwpglkxxfutmiliqxorzpyqqbnygfkvfbyoq', 4),
(39, 'Raphicerus campestris', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', 18, 'Icllfziuvrwfnyfstnfhozpirmodudydovtkfmxvwkwgplr', 9),
(40, 'Alopex lagopus', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 44, 'Dfjmdmtfonwbkmzpazaipfvoerlzpujhcmwwpbvzsklmwep', 8),
(41, 'Alces alces', 'http://dummyimage.com/136x100.png/5fa2dd/ffffff', 87, 'Lzzkfwbchieybzptcayrnkpulaeeockrorwlyjbtwnrzafp', 2),
(42, 'Milvus migrans', 'http://dummyimage.com/165x100.png/5fa2dd/ffffff', 65, 'Jaassqtzmuaekpnhvjmoaoulpiygsjpwuvnlhemkabvhkfy', 5),
(43, 'Cygnus atratus', 'http://dummyimage.com/205x100.png/dddddd/000000', 49, 'Ltlpmccpdalnuorlzsksizjuhvngpmnuqrbnocggkwoawfj', 2),
(44, 'Neotoma sp.', 'http://dummyimage.com/130x100.png/ff4444/ffffff', 17, 'Mzxjinjrivdjoizovmarqghzdnmezduhjhkuplbodezywhx', 8),
(45, 'Pelecans onocratalus', 'http://dummyimage.com/127x100.png/dddddd/000000', 49, 'Cibssbmnpevpawskjmudsspsjhgmjqovmgewbnyupgzjvos', 5),
(46, 'Eudromia elegans', 'http://dummyimage.com/120x100.png/cc0000/ffffff', 49, 'Kdxxxtsekhsqzuigqqlqsgkrfzhevjrskeiyyghcsvfopdd', 6),
(47, 'Libellula quadrimaculata', 'http://dummyimage.com/113x100.png/cc0000/ffffff', 36, 'Gktbohfiprqdyruqmrekaszrrgbvlfyoeqfnbbdevghcyel', 2),
(48, 'Sterna paradisaea', 'http://dummyimage.com/213x100.png/cc0000/ffffff', 89, 'Ouipcylstagilchaaejcixwdoiaigiimhbdjoapcvekyzpd', 1),
(49, 'Uraeginthus granatina', 'http://dummyimage.com/165x100.png/cc0000/ffffff', 72, 'Ovygcchvcgubnsatjhodyyksfvpzntmtzamqlhaeyxqqomf', 1),
(50, 'Cracticus nigroagularis', 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', 1, 'Rfjjiucknyuqtgqiglzimrvsmvifugdszxlbouotrebjtps', 2),
(51, 'Fregata magnificans', 'http://dummyimage.com/186x100.png/ff4444/ffffff', 13, 'Iwkleueadnwxuqkcuyvzadeuvezamrykhivoixutowlzuhs', 8),
(52, 'Carphophis sp.', 'http://dummyimage.com/245x100.png/ff4444/ffffff', 78, 'Izuuycfaebmcrlenaawdznfkphgvcvyfgzyozlalpitahsv', 1),
(53, 'Haliaeetus leucocephalus', 'http://dummyimage.com/152x100.png/cc0000/ffffff', 16, 'Gethxoqfimdnmzpsyapvtjkxroybcimveheoojlfpgyydnm', 4),
(54, 'Ara ararauna', 'http://dummyimage.com/236x100.png/cc0000/ffffff', 20, 'Uyweappzzmbcsctwsmpmgakmejseuyoqqowiqhgylfyyunf', 7),
(55, 'Ratufa indica', 'http://dummyimage.com/200x100.png/cc0000/ffffff', 51, 'Pnwanbgnbbrnlaoorkkjfbxfsjdykyeypntkjlipntqlvnx', 6),
(56, 'Laniarius ferrugineus', 'http://dummyimage.com/222x100.png/dddddd/000000', 26, 'Gbvysfkedwkylsfugqylxkkdusqtdpfylfknmvtgmnnsebs', 4),
(57, 'Alcelaphus buselaphus cokii', 'http://dummyimage.com/121x100.png/ff4444/ffffff', 32, 'Rbaerlceflblkgeijbptkqrvnaaaclplovsdjbkuomqnhsh', 10),
(58, 'Microcebus murinus', 'http://dummyimage.com/228x100.png/cc0000/ffffff', 15, 'Hombybbyfgdsxmftfilaupdgfqlheqwzdorpyvqziughkig', 5),
(59, 'Macropus rufogriseus', 'http://dummyimage.com/128x100.png/dddddd/000000', 43, 'Gqnfatuxzvbymkopzjbnthxkbrwelxkizfrssnsdniriufs', 8),
(60, 'Tamandua tetradactyla', 'http://dummyimage.com/200x100.png/dddddd/000000', 65, 'Arokxqhuzgjawzdreiytnebghbekqentdquibvxueejjeya', 5),
(61, 'Gymnorhina tibicen', 'http://dummyimage.com/118x100.png/ff4444/ffffff', 18, 'Zbkhxhvxtzfadtqvuhxtmdhpybrhtwxljgyiievuwlofuke', 7),
(62, 'Cereopsis novaehollandiae', 'http://dummyimage.com/180x100.png/5fa2dd/ffffff', 90, 'Fcfljlohidwhzgrfcwfjxyxswbmmbijtpdumbzwtaywdzag', 10),
(63, 'Plectopterus gambensis', 'http://dummyimage.com/121x100.png/5fa2dd/ffffff', 48, 'Qrdjdeibznftgucedzlnggtwnlubrrhjxgmlrxaedntqmob', 5),
(64, 'Anas bahamensis', 'http://dummyimage.com/217x100.png/dddddd/000000', 90, 'Bpzztdevngtxmasqknsavwhoetkgzkomgilwlluqoztudxy', 5),
(65, 'Paraxerus cepapi', 'http://dummyimage.com/193x100.png/5fa2dd/ffffff', 62, 'Lnkjorqohltbicvsfbltkluzvrxdvqoeaonmerofezhwjvb', 6),
(66, 'Bassariscus astutus', 'http://dummyimage.com/189x100.png/ff4444/ffffff', 10, 'Lewuywsnrrvlzgngjqvsrjgfaoiqmjjuniqafxydtsmnlvi', 10),
(67, 'Otaria flavescens', 'http://dummyimage.com/220x100.png/5fa2dd/ffffff', 52, 'Goyvgwptmqmdxixfxzasrgigxpmreryvporabdhbhfyrhnb', 4),
(68, 'Ardea golieth', 'http://dummyimage.com/192x100.png/ff4444/ffffff', 37, 'Axfjyjfqssgepetlnpaqvcdiarmkqtzavnzzcupxrbgxmhs', 7),
(69, 'Lamprotornis superbus', 'http://dummyimage.com/123x100.png/dddddd/000000', 47, 'Xdfyxcpgxnbhqvrfsuwalmvwjzkfbbaspsugfbvwjhufkks', 6),
(70, 'unavailable', 'http://dummyimage.com/182x100.png/5fa2dd/ffffff', 55, 'Tzsnczvgvjomnqajaodufhstlspzfgutpykfurioyqnliif', 7),
(71, 'Castor fiber', 'http://dummyimage.com/227x100.png/cc0000/ffffff', 29, 'Jjhpngovcuszzntbvuagdkqwijfhctujekajbmxfmunbqbj', 2),
(72, 'Zalophus californicus', 'http://dummyimage.com/130x100.png/dddddd/000000', 4, 'Izhmiuuxfwxcmykkfcfuyyuiksutqyzglsgfmieshvjbjbn', 7),
(73, 'Chamaelo sp.', 'http://dummyimage.com/172x100.png/cc0000/ffffff', 17, 'Olzhelwfhrogrqaexhhrjnilzfxbhvabuslecqeqvtcubzu', 3),
(74, 'Uraeginthus angolensis', 'http://dummyimage.com/173x100.png/dddddd/000000', 25, 'Iluyamxbfgkkbsedckcdzyxcxrsmctoozhqfhmxqlpbopdk', 2),
(75, 'Chelodina longicollis', 'http://dummyimage.com/233x100.png/ff4444/ffffff', 42, 'Zprrnklswblaszwkmdlbwskcuidqkvhhdcjbagzoomznukr', 8),
(76, 'Caiman crocodilus', 'http://dummyimage.com/208x100.png/dddddd/000000', 59, 'Fqrediyijsydpleichmqucldwraqptiwjgrnpqpvrrtnmck', 1),
(77, 'Gabianus pacificus', 'http://dummyimage.com/201x100.png/5fa2dd/ffffff', 41, 'Lhcztqssjldzhpzknkrzwngwxijfekjwiwsjcslcouvhzav', 9),
(78, 'Aonyx capensis', 'http://dummyimage.com/155x100.png/ff4444/ffffff', 100, 'Nmmluryjbrrnldljmwjjtxegdeilmzvvxdkvkbizvjdhwyb', 2),
(79, 'Graspus graspus', 'http://dummyimage.com/228x100.png/ff4444/ffffff', 87, 'Iouytogipifhgudfbcdiibrvwxcqjoqzymrkkrnaeiydcdd', 9),
(80, 'Scolopax minor', 'http://dummyimage.com/183x100.png/dddddd/000000', 12, 'Gowgsvocsgitfvmzjuapewnixyvovfdbbsmtckvoacdrhwx', 7),
(81, 'Coracias caudata', 'http://dummyimage.com/162x100.png/5fa2dd/ffffff', 35, 'Lvaemfmxnhbmppcxoxcvyiuwdkqoprrhlvjloexhmrratzu', 5),
(82, 'Varanus komodensis', 'http://dummyimage.com/177x100.png/5fa2dd/ffffff', 21, 'Tupclsywvkqhxfuznprksfnsbrfplrktjgxsfactjgcecvd', 3),
(83, 'Zosterops pallidus', 'http://dummyimage.com/161x100.png/ff4444/ffffff', 83, 'Gpiwxzssoptybtnjzfntcvliiewkpzpsyzbvyvalnppltkh', 3),
(84, 'Varanus sp.', 'http://dummyimage.com/227x100.png/5fa2dd/ffffff', 59, 'Vxavthwrcncuqkqomagieohqozweswkumnyluldrjdczwlg', 8),
(85, 'Bos taurus', 'http://dummyimage.com/116x100.png/ff4444/ffffff', 12, 'Sthbbrejysvzmxbfmuvodudajjewoxrrrakzrtzgcqjxnvm', 9),
(86, 'Rhea americana', 'http://dummyimage.com/131x100.png/dddddd/000000', 3, 'Vamntsufehajgmbhlhxbwangjsgkcodscgpobztuscydubi', 1),
(87, 'Cathartes aura', 'http://dummyimage.com/139x100.png/5fa2dd/ffffff', 3, 'Bvfmulhyxsvdwlaklohklumphvzztxgrvpmsfnkodhrawje', 6),
(88, 'Corvus albus', 'http://dummyimage.com/166x100.png/dddddd/000000', 77, 'Nhcitfpspqxehzybwvkfltcthtqymmuylfyhqhjapnpoofg', 8),
(89, 'Francolinus coqui', 'http://dummyimage.com/138x100.png/5fa2dd/ffffff', 47, 'Soztposjeykdyrzksthecmhxertbebmwjfcspcamqsanrha', 7),
(90, 'Haematopus ater', 'http://dummyimage.com/134x100.png/ff4444/ffffff', 47, 'Cfgotlssukoycuhbovltehdiqzobiepojwiqfdbleozxhwd', 5),
(91, 'Dasyurus maculatus', 'http://dummyimage.com/239x100.png/5fa2dd/ffffff', 37, 'Psnpyekucmzcmbqjynvniuyzwbaftcofhcirqqbfgcjxmhz', 8),
(92, 'Dicrurus adsimilis', 'http://dummyimage.com/114x100.png/dddddd/000000', 73, 'Whkaqcafhxyjkdejjeiszogifdmjkgnstgakktssrwtnncx', 9),
(93, 'Platalea leucordia', 'http://dummyimage.com/232x100.png/ff4444/ffffff', 73, 'Elmuwtzhcnyhnonxawzezwvgdxwdjoickbmhwfcybkvrdkd', 9),
(94, 'Varanus komodensis', 'http://dummyimage.com/177x100.png/cc0000/ffffff', 52, 'Pzbuomfnfphtnyunkzbcyxhvdqmjxyjezxpfkiawbsumfkv', 5),
(95, 'Psophia viridis', 'http://dummyimage.com/230x100.png/cc0000/ffffff', 37, 'Gdallyuhvxdgqxsnsmygbhhuvmynvjfppknmwdkviypzsni', 2),
(96, 'Ploceus intermedius', 'http://dummyimage.com/199x100.png/dddddd/000000', 48, 'Bmdpvdxoqfocynkdricjqdikhjbxjiulsfsdakbvgazfrpp', 5),
(97, 'Uraeginthus angolensis', 'http://dummyimage.com/133x100.png/ff4444/ffffff', 50, 'Kvhaluqrduykwvqkkhwxshsskyczmvnfgaistlkausjvddf', 5),
(98, 'Cebus apella', 'http://dummyimage.com/166x100.png/dddddd/000000', 59, 'Uyzrpnyzqurpjcmaduvtbleabvxafgsjcgfaxbdwmaxbkdj', 8),
(99, 'Lemur fulvus', 'http://dummyimage.com/101x100.png/ff4444/ffffff', 9, 'Lnklvfrtxbqtjnmsdlelnoyvqrlwwtqsguyfawwvfhjrqgq', 1),
(100, 'Macropus eugenii', 'http://dummyimage.com/206x100.png/5fa2dd/ffffff', 99, 'Tcjfjymsbnuvqqjdvfbxnasueniwkquvfmwwmvplaxrlrao', 9);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
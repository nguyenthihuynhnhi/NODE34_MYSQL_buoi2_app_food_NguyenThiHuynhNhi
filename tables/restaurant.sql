/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `restaurant`;
CREATE TABLE `restaurant` (
  `res_id` int NOT NULL AUTO_INCREMENT,
  `res_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desciption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`res_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desciption`) VALUES
(1, 'laudantium', 'tmp//5576ed1c9626480808732ad47f5e9cd1.jpg', 'Facilis voluptate quia quas unde. Facere omnis ut quo ex odit praesentium laborum.');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desciption`) VALUES
(2, 'a', 'tmp//96e7b8175b5660ae0292450434ac1038.jpg', 'Accusamus et culpa dolorem est dolorem. Quidem et laboriosam velit aut nihil.');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desciption`) VALUES
(3, 'occaecati', 'tmp//a95b6509bc852741f09582474efdfed4.jpg', 'Ex quia quia quasi vero ut voluptas. Porro ullam quam perferendis laboriosam. Nesciunt officiis maiores inventore aliquam. Maxime non odio saepe maxime.');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desciption`) VALUES
(4, 'maiores', 'tmp//2a49adfbd0618a76dc582484ec095e36.jpg', 'Assumenda ut minus molestiae dolores eum. Non minima iste amet ea nemo. Ipsam quae debitis qui sint.'),
(5, 'repellendus', 'tmp//369f50b93b2b90c1782a28142196d6a1.jpg', 'Dolorem animi ut est possimus rerum ipsum. Et perferendis voluptatem cumque voluptatem. Facere harum iusto et quas. Ipsam exercitationem nisi commodi sit est est temporibus vel.'),
(6, 'sint', 'tmp//0b8f5328f5055cbbf1f2a22bdfcdf012.jpg', 'Deserunt quia quo cumque saepe sequi praesentium nemo. Harum ex aut labore debitis est quis pariatur. Aut similique est molestiae dolorem quibusdam expedita et. Veniam tempore est impedit dolorum.'),
(7, 'voluptatem', 'tmp//22ace1d076413baf86c2f9baa9a63d93.jpg', 'Fugiat quisquam dolorem sapiente placeat nemo ea magni. Vel occaecati et eos voluptas suscipit expedita. Fugit quo nihil facilis debitis beatae quod laborum architecto. Odit qui impedit a voluptatum.'),
(8, 'exercitationem', 'tmp//42ee59b80d3e588cc6647c091aa9758c.jpg', 'Laborum quibusdam deleniti non voluptatem. Et architecto a non est et cumque deleniti. Similique nemo aut quo accusamus non quam.'),
(9, 'sunt', 'tmp//ddd9c70808dccbf646bd923b0329536e.jpg', 'Possimus non expedita voluptas autem temporibus voluptate praesentium. Esse est sit qui quia. Excepturi omnis eligendi et voluptatem distinctio alias. Tempore est ea consequatur sapiente.'),
(10, 'nesciunt', 'tmp//bad5269d346190aa06f31b010d2d22fd.jpg', 'Vitae ipsa placeat atque et magni. Voluptas dolore necessitatibus atque quibusdam sapiente. Modi rerum totam quisquam aliquam.'),
(11, 'voluptatem', 'tmp//5d7151f4b81edd57dda8aeb936a6d13a.jpg', 'Nihil ullam vel recusandae accusantium expedita porro illum. Ducimus provident inventore id placeat nisi. Debitis reiciendis exercitationem minima neque quo aut et animi.'),
(12, 'asperiores', 'tmp//b27ccc60428ed04f6507d29908078849.jpg', 'Et consectetur ut sed et. Fugiat esse ut eveniet. Iste possimus et corporis rem perferendis enim. Excepturi eum ea nostrum corporis occaecati quas ratione.'),
(13, 'aliquid', 'tmp//774edff181beb5af5c859bc861cd9e81.jpg', 'Perspiciatis commodi ratione suscipit ut dolore provident. Veritatis eos asperiores repudiandae exercitationem velit et. Necessitatibus nostrum rem quia.'),
(14, 'eius', 'tmp//0b04b74e212b7f74eea53b709b04b4f7.jpg', 'Illum possimus quo ex incidunt ea numquam iure. Nam voluptate tenetur eaque ut ut atque. Earum eaque quia enim et omnis. Ut consequatur magni quasi et tempore est temporibus.'),
(15, 'est', 'tmp//9799f953c0441ce37c3fc8247261015e.jpg', 'Quisquam rerum est ipsum pariatur assumenda sit et. Doloremque accusantium officiis nobis sapiente harum natus ut dolor. Libero vitae porro doloribus dicta natus enim.'),
(16, 'doloribus', 'tmp//5be12197d870dea35b545f3e11b6de5f.jpg', 'In saepe iure occaecati dolore. Accusantium ipsam blanditiis culpa repellendus doloremque reiciendis.'),
(17, 'provident', 'tmp//429e7c8f7c2a683d51a81139cae6c2d8.jpg', 'Blanditiis quos velit dolorem doloribus. Esse consequatur dolore autem. Soluta fuga ex quo amet quia eaque. Ut soluta sit cum dolores.'),
(18, 'quaerat', 'tmp//22fea412beebde2174058d0bf4460227.jpg', 'Aut et dolorem quia voluptate quibusdam consequatur dicta. Ut occaecati quaerat neque quae. Ducimus nesciunt sed sit rerum et nihil at. Vero corporis rerum consequatur sed.'),
(19, 'praesentium', 'tmp//6e43b3632e000d211075bdae87b3e872.jpg', 'Provident quos voluptate delectus at omnis ullam. Sed est ipsa laudantium in optio et. Aut eum laboriosam numquam eius expedita.'),
(20, 'unde', 'tmp//19042640307cd4f9fd4a3ee2542d781f.jpg', 'Sunt quia sit et doloremque ea. Nobis at ex qui vero quia. Quo suscipit qui facere. Placeat voluptatem incidunt fuga laudantium nobis. Iste autem repudiandae earum doloremque nostrum.'),
(21, 'illo', 'tmp//6d1523dba09df145726c5ee8aacb6382.jpg', 'Deleniti inventore maxime cumque quaerat. Ut doloremque doloremque blanditiis est voluptates corrupti. Ut minus aut cumque voluptate vel quae dolorem amet.'),
(22, 'possimus', 'tmp//37037e7461aba7e79d8e8e17aa3daaa9.jpg', 'Et est illo in iure dolor. Qui sed consequatur necessitatibus voluptatem vitae mollitia amet consectetur. Ut excepturi neque ducimus quae sunt.'),
(23, 'repellendus', 'tmp//7ba0636a72fd79890c02b3dfdd08ad86.jpg', 'Minima deserunt sed ut molestiae vero velit quo enim. Reiciendis quam ut est quibusdam repellendus. Rerum ipsa voluptatem qui ullam mollitia vero ea.'),
(24, 'ut', 'tmp//00392f750801c39c1cddbf06c201ad55.jpg', 'Facilis harum veniam sequi fuga in. Repudiandae animi necessitatibus quidem a saepe molestiae voluptatem. Id laborum sapiente ut id qui.'),
(25, 'nihil', 'tmp//f45ceae377324f4980d569f9bdceaf4c.jpg', 'Molestiae accusantium fugit nam quam sed totam. Et earum vel sed nisi hic et. Laborum molestiae totam labore provident dolor voluptatem qui. Quia aut dolorem aspernatur dolorum.'),
(26, 'ipsam', 'tmp//818546e49ef7f2ab21423afc0de1f209.jpg', 'Consequatur ipsa nobis est voluptas fuga neque. Assumenda corrupti quam voluptatem accusamus est sint. Molestiae sapiente voluptatem omnis est velit corporis.'),
(27, 'id', 'tmp//ad598e67b568dc30ef7ce5392eee2a2d.jpg', 'Aut aliquam laudantium eos asperiores ipsa dolor. Voluptatem sed nemo aut quasi nihil ut sint veniam.'),
(28, 'id', 'tmp//58236b2186605f1fedf2171b8ab411df.jpg', 'Qui in fuga qui molestiae. Quod assumenda nostrum sequi officia quasi. Dolore commodi veritatis earum facilis praesentium. Iure ipsa voluptas est cupiditate.'),
(29, 'deserunt', 'tmp//77cf4a117e2ac3112b34340242397675.jpg', 'Ea et minus accusamus possimus qui voluptas. Repellendus et magnam omnis dignissimos dolores reprehenderit magnam. Et assumenda a inventore voluptatem similique ut aliquam sapiente.'),
(30, 'eius', 'tmp//4c55f7dcc3d340e295a4e93d6189e5ff.jpg', 'Maxime corrupti iste pariatur vel consectetur asperiores. Omnis eos deserunt aperiam autem. Neque illo ut sit aut repudiandae inventore. At ut accusamus vero vel ducimus quia tempore hic.'),
(31, 'laboriosam', 'tmp//6e149f56a45f74ab1cec2c48c50fbdd0.jpg', 'Id consequatur aut dicta. Quo eum tempore quas facere voluptatem. Est mollitia est vel.\nNam aut consectetur odit. Inventore vero autem dolor. Dolor sint in ut sunt magnam.'),
(32, 'et', 'tmp//ab383510ac9be8c09da2055605367ce2.jpg', 'Voluptatem quis possimus quis deserunt pariatur qui iusto unde. Eius sequi et cumque molestias laudantium. Dolores nobis quod possimus sunt impedit.'),
(33, 'eius', 'tmp//9e0b2f37e51950fd3fd4622b4ef93daa.jpg', 'Porro nihil sequi recusandae assumenda minima consequatur. In est nulla eos quos omnis quam aut.'),
(34, 'et', 'tmp//43ff5ba59b3839ac33eebffb855654be.jpg', 'Tempore sit et ab tempora quia quo. Expedita id molestias molestiae aut illo est. Aut odio odit nesciunt est optio ut. Et similique eaque placeat est voluptatem ut magnam.'),
(35, 'eligendi', 'tmp//224aa90a3a80ab056673af2b4e5f1065.jpg', 'Odio et est id dolorem sed. Deleniti corporis voluptatibus esse incidunt aliquam. Quae sed quo ex possimus rerum. Id et ipsum ullam reiciendis. Qui voluptatibus itaque doloribus.'),
(36, 'libero', 'tmp//19c3ddab7598c27dd3ac7b2216171c77.jpg', 'Magni temporibus minus corporis eos. Magni voluptas laborum saepe placeat. Soluta sed eos doloribus rerum odio. Molestiae explicabo fugiat adipisci repellat quidem.'),
(37, 'voluptate', 'tmp//e32432fcaa05d5318f5b241676552d23.jpg', 'Eum corrupti velit cupiditate illum. Quaerat earum sequi suscipit ducimus velit a. Optio in quaerat eaque sunt. Aspernatur qui optio saepe.'),
(38, 'quo', 'tmp//3cdf23ef9f1e17af0ac667e2b0b6488a.jpg', 'Quo modi asperiores modi maiores. Quia ullam dolorem vel autem. Libero qui molestias consectetur voluptas quia. Magni qui amet libero.'),
(39, 'libero', 'tmp//ee0f391b48257480b6d5c4f3e56c3ab9.jpg', 'Facilis at omnis sed laudantium ab. Maxime nisi rerum et eaque. Dolor quo quam asperiores ab fuga ducimus nulla soluta. Vero voluptates excepturi dolores dolorem tempora atque.'),
(40, 'cupiditate', 'tmp//c0a51891e77d8a9443832d108bf4a527.jpg', 'Dolorem alias aut voluptatem amet deleniti nesciunt. Iusto sint consequuntur dolorum ad in sint. Et eum iusto cupiditate ad saepe.'),
(41, 'nisi', 'tmp//786fa332db0ad9b2546c5dc7f1de5099.jpg', 'Et omnis nihil at. Et mollitia eos earum optio eligendi iure consequatur. Asperiores dolores corporis sequi suscipit. Voluptatem pariatur voluptas eius magni.'),
(42, 'qui', 'tmp//bdfe125b5a021cb3e56815bab35efd58.jpg', 'Optio consequatur aspernatur impedit quis vero dignissimos. Quibusdam accusantium id impedit commodi sunt neque. Explicabo laudantium unde ut.'),
(43, 'alias', 'tmp//7fd6b86afda336bfdfea78ffc8bb84c5.jpg', 'Praesentium ut quam deserunt omnis dolorem minima beatae fugiat. Dolore vel consequatur eius incidunt. Quis iure illum laboriosam aut nemo qui. Consequatur provident facilis distinctio expedita.'),
(44, 'est', 'tmp//c29128135cca2e7f749a880a31eef543.jpg', 'Ad illo ut deleniti vel sed repellat quas. Nulla reprehenderit natus ipsa quas. Saepe dolor qui accusamus minima natus quibusdam labore.'),
(45, 'est', 'tmp//4149b0c376c6c138b7f622791f9fa2a7.jpg', 'Aliquid fugiat magni possimus eum nobis minima. Id odio unde aperiam. Eaque distinctio nihil explicabo in voluptatem saepe ratione.'),
(46, 'consequatur', 'tmp//8d9b5be912f19ed76aa6f7172c46f1cd.jpg', 'Vero dolorem animi qui dolorum. Fugit sit et voluptatem unde incidunt cumque.'),
(47, 'facere', 'tmp//1892236552eda64ca849c1b69309c108.jpg', 'Alias eum harum nesciunt ut voluptatem enim. Repellendus necessitatibus adipisci modi facere. Architecto distinctio officiis qui blanditiis repellendus tenetur praesentium.'),
(48, 'aliquid', 'tmp//03c3d65777e3acd4282c2c2d092ca5e8.jpg', 'Deserunt laboriosam similique quo sit eum ut commodi. Maxime quaerat tenetur quis praesentium alias velit ut magni. Aspernatur atque itaque qui ut mollitia quasi et.'),
(49, 'neque', 'tmp//670afe06726d07c5c8db2ce7e2665c10.jpg', 'Rerum omnis dolore sed accusamus recusandae. Minima voluptas dolorem voluptatem molestias hic. Nesciunt excepturi excepturi exercitationem. Sed modi et at quo blanditiis et est.'),
(50, 'nulla', 'tmp//ee6f2e8925902be52ca32c805716493c.jpg', 'Rerum similique ipsam est ea consequatur ipsa voluptatum. Et blanditiis omnis et et quia commodi officiis. Saepe at et velit. Nemo unde nemo omnis voluptatum ut sit optio modi.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
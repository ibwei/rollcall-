/*
Navicat MySQL Data Transfer

Source Server         : 阿里云
Source Server Version : 50554
Source Host           : 39.108.210.158:3306
Source Database       : webwork

Target Server Type    : MYSQL
Target Server Version : 50554
File Encoding         : 65001

Date: 2018-12-27 16:20:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `xuehao` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`xuehao`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '2016051603101', '古裕庭', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'HYJMhyHh6BC1GktiWAFtBUr8uQR996D9elFoDdutdsu7tplqjwnnKzt5csxt', null, null, '计科', '1.jpg');
INSERT INTO `users` VALUES ('2', '2016051603102', '容昭阳', '$2y$10$a34du.ahaxbJOXmugSHfW.geWfbSYvOIKiUxpti7qVY0UjhTsiNbW', 'XlJ5PtnHq0KkC0zmBdkIYZGUZGZ9j1D4VPfKbI8NLExOH4ZJQG2SOZs5Uaem', null, '2018-04-13 19:54:04', '计科', '1.jpg');
INSERT INTO `users` VALUES ('3', '2016051603103', '段金江', '$2y$10$HhIS3GVG6qkgd9KOnVkZ5OyQLVF.TSbuC5T4fk7cC9mYooxIncORS', 'Bqqn3RgSRm0dPOmrDAZNWBvEOMrGgAc6ycoXeXK5C8xpzgsivj2zkWfMpofV', null, '2018-04-03 21:59:32', '计科', '1.jpg');
INSERT INTO `users` VALUES ('4', '2016051603104', '黎阳', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'IwLQ222lQ6ls30LOXfSrtNBRwFfkvcu0v3iOSHJdyEnU3fXzLa87CJDXdRNd', null, null, '计科', '1.jpg');
INSERT INTO `users` VALUES ('5', '2016051603105', '王振', '$2y$10$.BALxR48MnEruN1WQeYV5OGzS2Zr3.qq8GQzcuWLrG55MQXHqzGqS', 'UZ68FT4qeyOk5n10Af3XJtW2eSWQujoerdcBTyC4Wcrr4oNeNutirGqGia36', null, '2018-04-14 13:10:17', '计科', '1.jpg');
INSERT INTO `users` VALUES ('6', '2016051603106', '徐志文', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'aAfrZII7WIbL9d0GzeeJ7VMkkaDrWaYThJrAxH5Dr6Z8K0LP0Ra7JxpPh9Mx', null, null, '计科', '1.jpg');
INSERT INTO `users` VALUES ('7', '2016051603107', '陈珏叶', '$2y$10$gKRJqxOz1/rbVOpI86CzQ.wEM0mLTx7L1E58AtppTwqAqfRbB.JLq', 'RGXYgQjD6gkzHTeeM3miJPiDpwG1ztN0SYTnUxAO3MhDXn9VP1Q13PV8MsqQ', null, '2018-06-09 19:40:39', '计科', '1.jpg');
INSERT INTO `users` VALUES ('8', '2016051603108', '冷紫荆', '$2y$10$73ko3cHLAAd31eHrPv38dO4iC9ljJYBki9h3RaNZ1o5WBbziyN43W', 'hurkRzUuEDUtSfTuM8CCFdQRiWeFwlESjq5v3rUFaDu0EEp9WnjnOlb1BDfI', null, '2018-04-03 11:17:32', '计科', '1.jpg');
INSERT INTO `users` VALUES ('9', '2016051603109', '杨华', '$2y$10$1aLgs2vj2NCvS8yyKQ5OmOIszq4Pic9HdfAcd7AKsA9eac8RmklWW', '2pkzuIDhP4DqqvWl2nd9IxS3APnxZ28x4PcmI47KOoGLG62aTj7irp8N5IOG', null, '2018-04-03 11:18:04', '计科', '1.jpg');
INSERT INTO `users` VALUES ('10', '2016051603110', '金宇挺', '$2y$10$KZkDRC/Z2rLrEz.GxiA6juU/sqk9d13kMn9dvimk3PLnjuqfiAFt6', 'bioYq0qmV9rCaNBrCqAXdOiEcuPBviuOxj17ftg6MsltpI32VB4op4KNegj5', null, '2018-04-03 11:30:46', '计科', '1.jpg');
INSERT INTO `users` VALUES ('11', '2016051603111', '张悦愉', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'bO3M8NKUL1MB3yQJGbpT9SCnZsYyc2CPVHBn6RZxxjpVMAexAY2v9jkeydJW', null, null, '计科', '2.jpg');
INSERT INTO `users` VALUES ('12', '2016051603112', '向万红', '$2y$10$vXCU/oZze.wUWA8nitlYuurkJbVrETgzeVVgTsXr3kvdy11hcVs6m', 'KEaugOdMKxnpas6CsjCZCIEyfIDBAUVnoZSk4DJLoUIKslkgT6425Qxe4mFj', null, '2018-04-03 13:14:33', '计科', '2.jpg');
INSERT INTO `users` VALUES ('13', '2016051603113', '张文斌', '$2y$10$eDQhVeDjwD8ruu1xbGdHy.d0OoQZQwq/sUR0ep1M6NMCV0xXuGf/C', 'EAUv9zNuWQ673R3HvzW4o4NRWYH0yUwZQecXimENITafl7nJIPyZldqsCVZU', null, '2018-04-03 13:06:28', '计科', '2.jpg');
INSERT INTO `users` VALUES ('14', '2016051603114', '赖含', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '2.jpg');
INSERT INTO `users` VALUES ('15', '2016051603115', '喻科霖', '$2y$10$E0/MqR/nOzIJ56wFFKOFKeJJnKTIFlHpzkU4e9H2Vo7YeVZmhv.6C', '672EOuPgqYQfZ7lPOdhn2ZJWBXRyEwGYLu7eRB1C0rETfcKvztRZtez1q2SU', null, '2018-04-04 13:13:23', '计科', '2.jpg');
INSERT INTO `users` VALUES ('16', '2016051603116', '黎凤', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'fa43wIQiVPl3rgOUPPunnPBzEOcJxosTVGeabr1gV3SKpKrM4WeCrLxaBA7A', null, null, '计科', '2.jpg');
INSERT INTO `users` VALUES ('17', '2016051603117', '尹代秋', '$2y$10$0sGhX989rxnZeJkdcRwrVOi8fDquSJY2SJGgYhmP9udAY81hFeVPG', 'G51Ymqv0Jp1BW9srl1vas7YSLfqoTdQFltKSaadQCANcYhI0JluPDuVFpHxT', null, '2018-04-13 20:09:30', '计科', '2.jpg');
INSERT INTO `users` VALUES ('18', '2016051603118', '余胜容', '$2y$10$GkhfIgvwIGQq/bFqsKS/9OeCcYBKBWqVo61TOtmb1DLEqWzqlYwJG', 'Z4rrEvAiTcOXEpORmTAiNcmj3HkGTUVkm3n0fvps6YECESB29XdlztJtLX3F', null, '2018-04-15 17:59:57', '计科', '2.jpg');
INSERT INTO `users` VALUES ('19', '2016051603119', '杨玉印', '$2y$10$RjD2XOkxxwFHeKUDZFkCIO8wNrzvITPjGi6zEHFtwfHX7mdJ.fXuO', '8kDly747zsdF8kGKT6WuVxJB4KOqXQYQpWkWQ8gTDVo16mW5lis3K2ScnTrt', null, '2018-04-03 08:30:25', '计科', '2.jpg');
INSERT INTO `users` VALUES ('20', '2016051603120', '代艳梅', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'ZFEgKSVBNJYJotptVeV6j0XvwE9ILxxxdn9QfJ4NeNaxFnmfBTnrSUQNlZSY', null, '2018-04-03 23:38:28', '计科', '3.jpg');
INSERT INTO `users` VALUES ('21', '2016051603121', '王嘉英', '$2y$10$PDTKaFKqCNBOqXfTofkozuXSqt7BP/UlzqSGFywCfrWN/97AeilHa', '9GfPeLPiuU98AtZis9JpPixTybpmel2cBpKXeiPkmycgPUTfWZSeDVvQNn28', null, '2018-04-13 18:55:18', '计科', '3.jpg');
INSERT INTO `users` VALUES ('22', '2016051603122', '邝国锋', '$2y$10$AVY8DuukEBu/AtSJ8w2TROGDzX5rBaqDzBmFnaON1YyHAz1CEwpiG', 'e71zwcNgUv3sZykr8g5LgjjaWRRIomxbtz8ff54MBuuNqHiJVosAZsIv2gRC', null, '2018-04-17 23:58:20', '计科', '3.jpg');
INSERT INTO `users` VALUES ('23', '2016051603123', '向彬彬', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'A8A1U4c2tSOHnEkG01HDZvkXFHwNiDl8niyPwFrvxG8fd4e8e9fCyPrXm0gn', null, null, '计科', '3.jpg');
INSERT INTO `users` VALUES ('24', '2016051603124', '刘爽', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'TgnrXIsO2ZIIasaT7hmwSeaMYUbKUMPfOYmrQjI4S2wn0tQq6Jgf0VmfBqxj', null, null, '计科', '3.jpg');
INSERT INTO `users` VALUES ('25', '2016051603125', '袁月', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '2OT6roQBz5TqbctRhqYPqkW96U3rfxGcrxq62R1pr343MmxVZgAtpD6pmehM', null, null, '计科', '3.jpg');
INSERT INTO `users` VALUES ('26', '2016051603126', '李玲', '$2y$10$AqBCYzJgza6MwuEYGPE15.hKWsV4s.3fC5f3dwp/gx1YTktpzjHGm', 'DZAAv5FAFOfFmGSibqLihIB0myhyQVEKdqJCxxvz41gwbpsPImoPPhh98kv9', null, '2018-04-14 19:48:56', '计科', '3.jpg');
INSERT INTO `users` VALUES ('27', '2016051603128', '张渝', '$2y$10$zo2Z0f3ZMpcZHbx5vVtDwOTSQzgNodW.75R4CrYehdbwlhecH0T5K', 'hyQDF5kRYc049DGNhP74YUX4IPYpbh0bmFFQdy40Mck5vaSVjolfUTjy6Xag', null, '2018-04-18 13:06:47', '计科', '3.jpg');
INSERT INTO `users` VALUES ('28', '2016051603129', '谭兴', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '3.jpg');
INSERT INTO `users` VALUES ('29', '2016051603130', '刘杰', '$2y$10$aRK3csnBuJANYfalckqLxOZaBrPpTiVc39YmWolCVBcFz6VXX57c.', 'kIzAB2NtAPNzgQJ2G0yUuxdWdowG6cTNeiugcGk5k6HJ25u6vovD5Vd3VCpl', null, '2018-04-03 12:41:42', '计科', '3.jpg');
INSERT INTO `users` VALUES ('30', '2016051603131', '李沅祝', '$2y$10$0lyTczSw55QSppFqJgbXuurAvQdZoUGORZ8ZHrs6aMLPF2l9GXqDS', 'oxIwzwdK4LLGIQLiH0hEfpJBBejdeC0NaVhb47AjkRd5fIrT2jleubu7OVSb', null, '2018-04-14 19:53:08', '计科', '4.jpg');
INSERT INTO `users` VALUES ('31', '2016051603132', '马荷馨', '$2y$10$UTp5o7RE0sPKp6fCPn79Iez.JGyuVa6OlPcbNSyJdUKAMVKbRoGCq', '8SptT87oQyRkAEV7gkDwDHpLnoaov7Kc4z9PHNyZHRAtRrBTXIPyc4z7xs5a', null, '2018-04-09 09:50:20', '计科', '4.jpg');
INSERT INTO `users` VALUES ('32', '2016051603133', '陈爽', '$2y$10$QECsJSZiSIdEFLXus2rvWe0um3OUJubGg.csD5KeKQbKYD7b7Pv/O', 'Tvp0LSCGjzQqs4SYPrarBrF3SGDFHZZ5kkpJd30suHbVt5TvWyVy75WvKFis', null, '2018-04-18 22:23:19', '计科', '4.jpg');
INSERT INTO `users` VALUES ('33', '2016051603134', '胡卿卿', '$2y$10$SP6nmfnsZq0f5Dg9eg6HXeJTU3ck4GomgGjA.PVh7IXvQ.p2b40lq', 'YITRFo0JD9wdl2w5ODUpLn3HuhZODzXbH1JXgachLaZS7S844XAXGqEMZRAH', null, '2018-04-05 11:58:11', '计科', '4.jpg');
INSERT INTO `users` VALUES ('34', '2016051603135', '唐渝', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('35', '2016051603136', '童小虎', '$2y$10$Gs1qGLA5cFtE686c9jjJruz4XFurLSas9bjryxa/sHBE3hOl1arhq', 'kRCbNLfwg28S5vMPmzy9WJwg6YJewsgGV2XwM2kl0rfsHYe91JSa3OKUvy5u', null, '2018-04-15 16:15:59', '计科', '4.jpg');
INSERT INTO `users` VALUES ('36', '2016051603137', '吴明耀', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'gsKqLshlLCyBAfm2X1M7IrqHAIiz0RNNnEngnXpwIvwGAQ8CpwKD8GrkF9V7', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('37', '2016051603201', '李镇强', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'cZZuuKQwxCSLAdNfslBnimaZNEwXGXvPYyofAeQbmgCz0t8TidRpzou2Z62H', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('38', '2016051603202', '云伟东', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'XpM3vcwEQtUkgflboNn3AWF9WDQmBtp0QfyM7PNJDU9NVQ5P993PUFuUcB0x', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('39', '2016051603203', '陈怡冰', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'pQb4s5xYfcVyEXMxfFv5xoV21hsNsONmDgexEICpr23j7N8UaRNwupoGGhrL', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('40', '2016051603205', '张浩', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '4.jpg');
INSERT INTO `users` VALUES ('41', '2016051603206', '薛明星', '$2y$10$JjY2IDoEB9yJbcMHuXvLPOIFi0gAGIUyjcUYBFokprcJZeerIt4He', 'UDtw8Y46g6ccqpLJfP3orcPXIKmZf4Seu7oA4aqPZgF5naOEAmXirOSOs2si', null, '2018-04-20 09:46:04', '计科', '5.jpg');
INSERT INTO `users` VALUES ('42', '2016051603207', '陈洪勇', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '5.jpg');
INSERT INTO `users` VALUES ('43', '2016051603208', '张庆辉', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '32PhAZlHw2UCBceyJRs0I1KrKPhz95J7zmYYaG8TzrGRy1pPPdgjsa5meRLH', null, null, '计科', '5.jpg');
INSERT INTO `users` VALUES ('44', '2016051603209', '陶新立', '$2y$10$0zipapwPueaF8jvpP2Pzoe8CDQeh2T3CX8t70J.HSQS4opuFdsOGG', 'j1lqOIi34WwfB2ZonAjF51QIW6s6rlmnTIw8PSxnMMosGTHQ3V8HsPAuhCIu', null, '2018-04-22 23:56:57', '计科', '5.jpg');
INSERT INTO `users` VALUES ('45', '2016051603210', '胡巍涛', '$2y$10$VtPbZLyOM2VUBUsUDcsX3.2D/XUmh7SGlPU/CGn7Jq1UtLDaYx/ya', 'ZCM0gsKDvkXjtdCk54ab0vEJ4jYvP5LsU8LXKCa42iDbB7pqq1BIrA36tQP9', null, '2018-04-03 13:10:55', '计科', '5.jpg');
INSERT INTO `users` VALUES ('46', '2016051603211', '斯鹏威', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '5.jpg');
INSERT INTO `users` VALUES ('47', '2016051603212', '姚苏玲', '$2y$10$qliKDA31POEk5cByP6TN5eSXwUzZWiurw2JGSEjneEnyQhlplMmp.', '7IftFqnB3ls7QxMFHwLFqaUzhu23nVREF0IYTv4DS6bsavFEQVqnPhKJ6obM', null, '2018-04-08 21:09:21', '计科', '5.jpg');
INSERT INTO `users` VALUES ('48', '2016051603213', '罗川', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '计科', '5.jpg');
INSERT INTO `users` VALUES ('49', '2016051603214', '万乾', '$2y$10$daTLBDmg0Q5hJgfyHhsqIexWPdNuhKYSfgAR3N4aMtaIuNoYfZ9nK', 'Xq5oTku7QgJDnyAIzz7xWHHoJB94dVas5dm8uSzneK4yiNiA6G5LYz8tZfPG', null, '2018-04-17 23:54:34', '计科', '5.jpg');
INSERT INTO `users` VALUES ('50', '2016051603215', '曾桂花', '$2y$10$EnCUOazvfOwzaXOST/9VjeWul5BMEehQyuOWDFW1Wop4S776XxDSe', 'eyvLSNV6qaTA3gpfLSPjaGwYKjlpUA2BbVH9xrAR6RqQrmK4ZXchcNk1ve6E', null, '2018-04-17 23:57:28', '计科', '5.jpg');
INSERT INTO `users` VALUES ('51', '2016051603216', '黄明莉', '$2y$10$KiTayN3S9xoXJ8s6bDNTKeJ1szmz6DExK9lFlQW/jmEPNv/Y3qvcO', 'bqSYkfCyb1UjO55fZd4w2kVTmKMXKQf5k5D9XURWcTN2NRAnbaeTkRYUGDjo', null, '2018-04-18 00:00:32', '计科', '6.jpg');
INSERT INTO `users` VALUES ('52', '2016051603217', 'wzk', '$2y$10$7/dCnS8UkhrPcYxDU5S9cOqO6rSOW95MiGaOsAi4Gxl.yi59IzGu2', 'MbLsEXSsyhV2Y1RbuFOBYG7TEjTKQScZxj9jSdMRLPHtQRECeQQQ9zP5Cega', null, '2018-07-01 11:39:06', '计科', '6.jpg');
INSERT INTO `users` VALUES ('53', '2016051603218', '夏欣', '$2y$10$NCl4T9IxtKnQ/hQLONZie.nSS/ZCBEOOoXOiL2Z7YVEwS/gX.t9t2', 'n2LZ4gJT2rH0Zt7r1pooA2NvZiWEdnNRRD9bjaZDW5RJnHgTPQTV0Wd2iqrI', null, '2018-04-13 18:23:41', '计科', '6.jpg');
INSERT INTO `users` VALUES ('54', '2016051603219', '罗召才', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'mwvPy20HwFvp0jbSj9CKZPxBM3SpwL8xhsSHVlsvKGh16pXW79mOQgk47cmf', null, '2018-04-15 15:41:22', '计科', '6.jpg');
INSERT INTO `users` VALUES ('55', '2016051603220', '王杰', '$2y$10$Fmx1jfujrDPVfdGG6lzwL.oKPwuVXruP7XpNOtXTlALrKFmeLd5zS', 'kQImI3AAc6PRuyp3hygeEaMgbX47Jsmge9UFCoMGJDLiDmpT2hQ5UrIp0Nwi', null, '2018-04-18 19:54:30', '计科', '6.jpg');
INSERT INTO `users` VALUES ('56', '2016051603221', '聂铭婧', '$2y$10$Bd9dQC2kduGkoGDMIz5LGOfZxLO8q6lP.PnJEmWxYRwFhiK66/GQ6', 'qnopQ0PWQ8cWKU2B7Y4Z80HeFP1iyAjrz0NZQzhynWkThgPputsqXyJJlwac', null, '2018-04-08 13:52:21', '计科', '6.jpg');
INSERT INTO `users` VALUES ('57', '2016051603222', '黄美琳', '$2y$10$LqmrhT6kaECnnK/UBzwGRufYYHCR7CnlKkjt99S9.50m7hDgIUFsm', 'ckkes0em1K0FV9h0NYDvQZPV572iJhAPDi06Hil854q2OPrcdVRAdrT0fMLn', null, '2018-04-03 12:00:46', '计科', '6.jpg');
INSERT INTO `users` VALUES ('58', '2016051603223', '江怡', '$2y$10$FaiDxkO3Tus4/uIxl6n49O1lVw3yMnPnIFv0rqwzFMamcFG/x3Q7y', 'xNnzGqyyGEXE5V1iyNg7Qxs4C16QdWSfIBqLnIRAZbuDcxAUhOlIHW2uETZy', null, '2018-04-03 11:44:46', '计科', '6.jpg');
INSERT INTO `users` VALUES ('59', '2016051603224', '蒋颖', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'mFV0UWAanBzxNJkqHaUgI0hu2LmKP26vbTBCj35qbcWQRq1s8aEDJvWkHSBd', null, null, '计科', '6.jpg');
INSERT INTO `users` VALUES ('60', '2016051603225', '尹跃松', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'Pv0IX32hVS8rbw7RgmUGY8QGScTZhuCavRZCaV27SSTeXOpK6A7sjOMkCO6D', null, null, '计科', '6.jpg');
INSERT INTO `users` VALUES ('61', '2016051603226', '程龙进', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'CVSaiqqJUpUVQcBkD3q5Wm82mXnHzrFxnHM1d6OJlYZlO0MQjhJSSV06mHNK', null, null, '计科', '7.jpg');
INSERT INTO `users` VALUES ('62', '2016051603227', '蔡赢', '$2y$10$/37A51eblnYUOEt.r4Iu6usbT3xTZHVChOXqz.5fIySvYTYwRrn56', 'xpta9hoBdEWntDPOpN5U8uVHvQaLQh6dapy2HQ0ic1PJzszPy3kZrJzfgqen', null, '2018-05-06 10:57:42', '计科', '7.jpg');
INSERT INTO `users` VALUES ('63', '2016051603228', '王茂权', '$2y$10$ZfVZZkH4DQ8EVG0OENjLzeANRqnFm4J8ruFbq2slu5P8Pkahmu4s.', 'KcadCuKFW9HaMb69EOMdTljdsLpUolfXYkznOdoZ7ObB8YK0Yhe3CsSFj2Yn', null, '2018-04-03 11:20:22', '计科', '7.jpg');
INSERT INTO `users` VALUES ('64', '2016051603229', '王曌', '$2y$10$OAIxFCOCqIFItYFuqcOhoOqlb3fY4uJ0iMA4RxtSgVXfNHOyZo.o.', 'dDCtw8ESwii7nGdjEKllInoaM6v0Ue7QKKAKw8ZvEetmgqedStO7aqw8yh5o', null, '2018-04-18 19:57:49', '计科', '7.jpg');
INSERT INTO `users` VALUES ('65', '2016051603230', '邓江春', '$2y$10$yiZn1g3MC9g6kGgO98YWkOdQsQ/AhKkdqGJFfz0We9ks/9elT/ai.', '2nooMem8elzRRwdXFMDCOFaawlN7nwmL6x31Asd8ScR1etmlUA9P4SlHcIBk', null, '2018-04-03 00:09:12', '计科', '7.jpg');
INSERT INTO `users` VALUES ('66', '2016051603231', '许静雯', '$2y$10$qw5mucooc6sODxa6zu99Ze8rmL4DRfi5lb04pexaWVyib7WFFUfDy', 'irTmX7RvvwVrRhWgyNAEnJe7pzLq0azbj2TQOxWshOf2tp4qNwyyZCVcA64I', null, '2018-04-14 11:33:44', '计科', '7.jpg');
INSERT INTO `users` VALUES ('67', '2016051603232', '贡晓燕', '$2y$10$zKpNghEeE63P6t5Si2BYCecb.V3.Q2VTHZB./tX13aKEbzh/J00vK', 'rhT4wfNfEts1MzoouypQ9Lx3SUsh2BvLB2edbRZWn0IodV68XoaUISyWqOIK', null, '2018-04-04 11:27:14', '计科', '7.jpg');
INSERT INTO `users` VALUES ('68', '2016051603233', '魏华成', '$2y$10$Lg0sbDs1f2PAf2q.5j50l.zD2tFhCPCh7qofwO0yL0ULKKGQ7wurK', 'BIprrCt8ZOnUxqR7xhEXassw5AZ9hSUEarxJMSpQ2Uv7LMH4pEQ6LrWrPTWG', null, '2018-05-09 19:24:07', '计科', '7.jpg');
INSERT INTO `users` VALUES ('69', '2016051603235', '王雅璐', '$2y$10$sAKWvQ9UTk4iSr/6NtJ7SOusL4c/2RP8KaYw54qcPZd1rLp6L2p5W', 'TgiRnBYpUmWSuGNBOm3x6NbScozQV9EMFJB72Ynjaj9xKRfSbDaP4w9L2SaY', null, '2018-04-18 11:02:51', '计科', '7.jpg');
INSERT INTO `users` VALUES ('70', '2016051603236', '陈铭松', '$2y$10$TFf3ZgEovUlmZrR5qIYdDeJsu8kDpch4N4NMge2bOzyf6hOuDN23y', 'tXaLM4uI6W519frw8h5bQeFarR7cKOVoKbPLr3EPhSM80rY284MfvpAgIae0', null, '2018-07-01 13:35:28', '计科', '7.jpg');
INSERT INTO `users` VALUES ('71', '2015051603041', '张澳', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'lIrxQqi0nD6Wm9mI8nEA6oZyvMuFZik5UuQW8mERYGXnhYyrP0F60j8eUtMG', null, null, '计科', '8.jpg');
INSERT INTO `users` VALUES ('72', '2016051105130', '魏楠', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'PBFzg8jKStHIJjRBE3xHgdagfFSxY3F32j9jIFRfPOz5CC2xSee5NVeTHRxO', null, null, '计科', '8.jpg');
INSERT INTO `users` VALUES ('73', '2016051609101', '豆娇娇', '$2y$10$9ovZGSm0MPgqbbG5HZoED.NeVhjEPbsObepK27FPHtsGjEdnjndGa', 'sRS9xjfXelbvW15CNeylekaAoRqunCFN3RzBvE6k3SBTPtmnhUR4EzPBtbBa', null, '2018-04-03 22:34:56', '职教', '8.jpg');
INSERT INTO `users` VALUES ('74', '2016051609102', '娄超', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('75', '2016051609103', '李天豪', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'LflY1SSVjcEJH39j951b4rmMfwZ8g7k13pd6skR51troc7DN11cV1SSPISNs', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('76', '2016051609104', '徐豪', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'CHpTXo2gKYnuZlqWNTEl4pQrSdFmE5rMOM1ieqSJrOQmpxXXF6C9Vl4DCKsk', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('77', '2016051609105', '吴超', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', null, '2018-06-26 18:13:13', '职教', '8.jpg');
INSERT INTO `users` VALUES ('78', '2016051609106', '杨小君', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('79', '2016051609107', '王平', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('80', '2016051609108', '朱志仁', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'OoSIBOYMSTB4jK9zKNW18kXapDALRgzcuOvkwYi5wjC4LQxYQ3VCtLYmPdCd', null, null, '职教', '8.jpg');
INSERT INTO `users` VALUES ('81', '2016051609109', '蔡春源', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('82', '2016051609110', '王丽双', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('83', '2016051609111', '余文杰', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('84', '2016051609112', '肖锐', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('85', '2016051609113', '王静', '$2y$10$Rk.9UAQ5vHZ5GFXI8GYNde47haJT4Sh9kSCYIJIKHj2unmZgbx6la', 'oeKeUaDg0WvKCLQoR0s4HdxuKlsmTAfQ0iXiRR1eobVrioiZhxWF5wgUSMyy', null, '2018-04-03 20:59:29', '职教', '9.jpg');
INSERT INTO `users` VALUES ('86', '2016051609114', '贺毅龙', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('87', '2016051609115', '杨杰', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('88', '2016051609116', '郭子恋', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('89', '2016051609117', '刘巧', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '7ckefeX3k8n58oNUwpT4Bn8xHnsDbaF9rU55NZszq8bkLFn9GiuB4gqAgyjn', null, null, '职教', '9.jpg');
INSERT INTO `users` VALUES ('90', '2016051609118', '杨孝明', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'wjNaPlaqOOnSCilvEUq5VGL9AUwI7zUHJeW4FbE7FwFcgXhyCH6g1dkfH389', null, '2018-04-08 17:30:52', '职教', '9.jpg');
INSERT INTO `users` VALUES ('91', '2016051609119', '杨秀羽', '$2y$10$lnuc6Y7Og5wU4aMbwH2FwO6Oq6Z3O1pdN6kLA14eQa0J/8G6j0p3i', 'gr1kxYoisALZ6WYmivlnoCJN6y3sgIXmZGlmiZHeLf4hbO47UMa9b6xmuO9J', null, '2018-04-13 18:52:37', '职教', '10.jpg');
INSERT INTO `users` VALUES ('92', '2016051609120', '唐宁', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'rgTshi4fQC6l9kH2eHBNvpkyrcyJnBHI3iRPXRBon8oV4g9brNhqi6yIi90Z', null, null, '职教', '10.jpg');
INSERT INTO `users` VALUES ('93', '2016051609121', '向袁媛', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '10.jpg');
INSERT INTO `users` VALUES ('94', '2016051609122', '熊婧宇', '$2y$10$NQrGwd/8.pV6cPQMMhpdgeNKE45ALMFzFqVrBVG5.bBv1b1tYizEu', 'FQ5f2KSCh9z5I4buUzBAoJn8oz8y07KsQwdrr4AfWfntOKJ0vCNDznPiRYBd', null, '2018-04-12 20:51:10', '职教', '10.jpg');
INSERT INTO `users` VALUES ('95', '2016051609123', '张红森', '$2y$10$B5A4VORIOAkejfYiDqcP.uOgSzjUNBEH9swX8xEGA4LcU9jrdpHDW', 'hbiTcLj0n187z5tOBfmorNcpU6QBUB4GKH9o5mOcfRxl3hnCpTIZeq5LLZCA', null, '2018-04-03 08:08:13', '职教', '10.jpg');
INSERT INTO `users` VALUES ('96', '2016051609124', '易杉杉', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'eDyGk5PjEC7vihtdSX5jgejJHYfErjalzxCznLNvXawm1zp0FVNQyF2Z6RdP', null, null, '职教', '10.jpg');
INSERT INTO `users` VALUES ('97', '2016051609125', '蒲顺', '$2y$10$Xl9ldINTyE7fjO2p.g.qcuVx0cTnyvtQw.qCFjN4BlUGm4EE4T9I6', '', null, '2018-04-02 22:15:16', '职教', '10.jpg');
INSERT INTO `users` VALUES ('98', '2016051609201', '白唯', '$2y$10$E7VSDI8wSQ7KWU3JPDwdKuPGH944x2keMtcm707u8iHQfUIns2L2m', 'L3MJYCOA1rRpDTTb4akBmVhZmhS8tXE0M8eSXXibTHmqE0iCq3uIe8HaygmI', null, '2018-04-03 00:05:50', '职教', '10.jpg');
INSERT INTO `users` VALUES ('99', '2016051609202', '代烈梅', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'FZofVMo5r8gA7Jcvh0JUNJsO3FjNWVLtfqSxBnrhr7HOSqKecSFkmv4gZtM5', null, null, '职教', '10.jpg');
INSERT INTO `users` VALUES ('100', '2016051609203', '赵坚', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'WscRJgRu9mjIg1fkI2GfFuLwVwIUiLoW6ztiiMkZSRUKuPrLxYr6ZQh2zzNT', null, null, '职教', '10.jpg');
INSERT INTO `users` VALUES ('101', '2016051609204', '陈敏', '$2y$10$tbIxn8j.8GLvE.R6opx1/esWGdthOjYdH8hQuHxHhezhPHL0JYHqy', 'UYEif0Jynvjy1OfOT0JgAdiEnICpIw0OswynoGKzmflGWqrcfMht4Xn8zdry', null, '2018-04-03 20:54:43', '职教', '11.jpg');
INSERT INTO `users` VALUES ('102', '2016051609205', '刘益平', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'pgX2xhd0xK5okzA7JXaFjWkUX13FF1p8W3walXMdK3Vs806KMyq9VQanlswm', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('103', '2016051609206', '张君', '$2y$10$f1uU23t5KyFsuCwh43z73OLbJngIzL0P7IYLXkuNkfZYl4swNWqCm', 'GbnORVX5mfYnGmWAs5flxsRVNCbr62Dvm0TfwZuO52EM7CNVjwABwFTpl417', null, '2018-04-03 20:59:38', '职教', '11.jpg');
INSERT INTO `users` VALUES ('104', '2016051609207', '黄钰婷', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('105', '2016051609208', '袁溢雪', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('106', '2016051609209', '唐旭涛', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'BvvM0tYDnTUjX84X0SKrxjvp2el3Agx20x84Liv7aeWt0WDGJeRAOOWrXSUJ', null, '2018-04-22 15:19:38', '职教', '11.jpg');
INSERT INTO `users` VALUES ('107', '2016051609210', '邱萍', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('108', '2016051609211', '郑志伟', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('109', '2016051609212', '韩希曼', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('110', '2016051609213', '周小梅', '$2y$10$ARbikTfJdDAA7NyRuBX76Oj5LYiQVAlnqrxLxwcWPjiK44tpAaL2q', '4dnpCaAYYIDPYvhs6zbl2M14LAOT50MUp1z39ZzU6mw9AkG2vUenJpU52oo0', null, '2018-04-12 18:31:07', '职教', '11.jpg');
INSERT INTO `users` VALUES ('111', '2016051609214', '文进', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('112', '2016051609215', '徐嘉茂', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '3tB8FvBd1VvAQoydUXYhqC2dGJeHN73ZQshJ19ntO9RRQ3RUQ85IL2qAaUJH', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('113', '2016051609216', '熊子豪', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('114', '2016051609217', '陈博生', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('115', '2016051609218', '王磊', '$2y$10$SoC5.b5gUWk/yowSsvTv4u1C3AFe22FacSeCegU9JjaID6B6K8wJq', '7hyqBjgMsuXBEQ23yYDO6O7WmzjWByU6xzvYsEfHrTxeN6FULkH6kLjLQpMx', null, '2018-06-30 18:54:40', '职教', '12.jpg');
INSERT INTO `users` VALUES ('116', '2016051609219', '冉梨梨', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '4sOY0fwcynEMsfRY89wbx2JbJVsBl1y9E3dXq40nlbm1WASCN3qa7ZV63E9i', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('117', '2016051609220', '郑桂萍', '$2y$10$fS/GAK0Oy.3k2J9OC3foT.EUTeKYwTALyEoV4NxMNe8P30AV.889O', 'W3FQdLat4zxFImgn4vLPt5tlsYqzx5jmqulNKYHgz4ALhvEne7vAyETToV0I', null, '2018-04-03 07:44:28', '职教', '12.jpg');
INSERT INTO `users` VALUES ('118', '2016051609221', '熊飞', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '12.jpg');
INSERT INTO `users` VALUES ('119', '2016051609223', '王秋菊', '$2y$10$eAq0x7eGA2CJD4NwoXQXIedREtCg1r9m29F01Jvy6WULwho7ihOjC', 'zWeJtYZWw4Ufv09vd9AuTIK1Lckc5VttrlywdFBmyNurDbEo7saaOjiLt2lf', null, '2018-04-17 23:56:46', '职教', '12.jpg');
INSERT INTO `users` VALUES ('120', '2016051609224', '柏美玲', '$2y$10$ffZ3AmnGuU.i9TChsIcmBuCkWjJ0T29CwU0k7n1jWU9J3tkWTfn22', 'UBjiPwgSaJ2Yotm6AJvooVXB2EsYfaxMHKInCuQAOiVN1div1d9EYZl0I0GU', null, '2018-04-03 08:02:27', '职教', '12.jpg');
INSERT INTO `users` VALUES ('121', '2016051609225', '何野', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'yDehtAltKq1mae890MCaa6ptAR7xIaFZUsJG6XxRRz0DYrjDeialnvMZuMK8', null, null, '职教', '13.jpg');
INSERT INTO `users` VALUES ('122', '2016051609222', '杨金成', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '职教', '13.jpg');
INSERT INTO `users` VALUES ('123', '2016051610102', '谢婷', '$2y$10$xR.uXnTAUUwA0x3wt0AnCuCt.M1hdg5i3O3fdiKUdm.djThdw7tcG', 'CMfS1ys4SKdmyMNfssRfEG7iEoxA5NWdVXa907Bd2Bt1ZuiqyToLWjShflbc', null, '2018-05-03 21:03:34', '中美', '13.jpg');
INSERT INTO `users` VALUES ('124', '2016051610103', '鞠丽', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'ENdL4NMqyPtp9FdpWpb6MJY8s7f84VfGdFHbcOExWswcfMLlKJD9EglRZvqZ', null, null, '中美', '13.jpg');
INSERT INTO `users` VALUES ('125', '2016051610104', '刘洋', '$2y$10$3s1HmeC4Om6jev.NaRBTvO3boV6TqIWZkKDsq4I2hrhxMUj3JnVBq', 'dEp8RxX8g7RZxEuuJcTz9iZgWO4oQ1yR0dL2cMNe4hGVeFWXYuHWS2psnrxU', null, '2018-04-03 22:07:08', '中美', '13.jpg');
INSERT INTO `users` VALUES ('126', '2016051610105', '卢俊', '$2y$10$EGdLLkrMZ8jKV/tzlyHBuOVbciY0p/dldEird7nT80VVRkCpdO2Hu', 'z3uSgoshrjRu3kNu7pczACD88Qz5NBmBGjCG3CodUhuS5JfioYIPgPRcngj1', null, '2018-04-18 08:47:18', '中美', '13.jpg');
INSERT INTO `users` VALUES ('127', '2016051610106', '熊渔樵', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'zlnqI5yaXWY9HxNwd2qhMNjfYf9LwbNEijVgyCKBPHW7s0CjfPiLu84jWLjM', null, null, '中美', '13.jpg');
INSERT INTO `users` VALUES ('128', '2016051610108', '李流川', '$2y$10$rHOf/uqV4DoOKwXkOpu1VObcl9D9ywi7OHbgOquMVqt.miZZQzlFK', 'RrkrCIo3QFd3mIOUJronXra2GK3K0e3I55fqAIyKgMs2R6KWlbTW3nmvRHpV', null, '2018-04-03 11:28:06', '中美', '13.jpg');
INSERT INTO `users` VALUES ('129', '2016051610109', '肖敬', '$2y$10$GEcOFk6SD/j4Ib6Fbwql6uFVDLaCShZviSAo8kOFCCqNaudCoFePe', 'Otx0fL0PRSrVSnQhTGvkAnAn6fl1mDI6Nrf7yMcpb86rcF6AGAx9CQpKiyb6', null, '2018-04-03 11:39:22', '中美', '13.jpg');
INSERT INTO `users` VALUES ('130', '2016051610111', '马梦玲', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'KL4tlOG85LeKjqbfly2dxZlRYLCh65K19gzWqvMAKSRcSOMGsOv7YVi2Qxq6', null, null, '中美', '13.jpg');
INSERT INTO `users` VALUES ('131', '2016051610112', '陈杨', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('132', '2016051610113', '余航', '$2y$10$WXTj3QxlvsodPfYetNCe7eKX2PsYoibFItuAkfBb7vsJ4TSuaeHXC', '1aRKtm9DedAQMx2RoiTDQElEibVhFZbrPdCGlBsOR1GgZdRFiyrHyU9OvylN', null, '2018-04-03 14:33:14', '中美', '14.jpg');
INSERT INTO `users` VALUES ('133', '2016051610114', '曾立莎', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('134', '2016051610115', '龙泉', '$2y$10$D9zyfhOTRr5DDHRMN8OpU.hfqiTBEA3k/MXOXutsvz.JkZGd1f//W', 'xgSHeMe1i6YVvQIGGiulEkmhXnaJ3XH1vqv3XTOwFNdJ7qk4ckCN8gp9jiKG', null, '2018-07-01 14:23:20', '中美', '14.jpg');
INSERT INTO `users` VALUES ('135', '2016051610116', '李战', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('136', '2016051610117', '廖梦瑶', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', '', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('137', '2016051610118', '毛永明', '$2y$10$OKFZRXnotzzXg9YMFrjgheMt0CKnAdVOBKRbmvdxc5YSmSL59dUoi', 'F1gr965b8m8HytJ33ebKnbVPY40ryZMkjCaGLCEeOTFdp2l1elKvhkpMiyKs', null, '2018-04-03 14:16:50', '中美', '14.jpg');
INSERT INTO `users` VALUES ('138', '2016051610120', '梁鑫', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'HeFWtv66TFSIal67v5mXTBPCnKagC6fpR8HqDlM8xYO01UDQCWcJcmkbxuRS', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('139', '2016051610121', '汤灿灿', '$2y$10$3kDr1nkVNncboWrf6nr1Z.oPYWuL9kkIvR1he0/tGnI9mcFmH3h/G', 'yWF6cPJltxcVNuQ9ijYsIjS4pI6PuIlLArhoHUMcY3s5QayAeReiy93DxYxk', null, '2018-04-03 13:49:49', '中美', '14.jpg');
INSERT INTO `users` VALUES ('140', '2016051610122', '廖鑫', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'UZLOoPvbKmDzdx1E6meomPkcdLlUUL0cJw09rjATetes8IOn1I9NRjQC9mK9', null, null, '中美', '14.jpg');
INSERT INTO `users` VALUES ('141', '2016051610123', '肖福东', '$2y$10$QzfVldrvGgAH7X4lP6kP/ej25knZb9nYqxkV99f0zSk57OcPITzZy', '1Be6MsZ0Q4LSl9PHsx63uaZa2rQY38qdzcn4SJaQSOOMUQs38jUqg9ln9gzD', null, '2018-04-03 08:37:31', '中美', '15.jpg');
INSERT INTO `users` VALUES ('142', '2016051610124', '李敏', '$2y$10$.OED7cANCZLvHSYLjUJQMeV0rAsdqbHcmg0qfLfGdkioagFG/WNqi', '6BdLLnVdZGLkKgb9hSbq85mm7QR3rHRnmcyFOVxxFMwU8K6A5Qw9rJ4RWfq5', null, '2018-04-03 13:48:37', '中美', '15.jpg');
INSERT INTO `users` VALUES ('143', '2016051610125', '肖帅', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'kkKXneeueO9Wi8QvdLaJSNhC8t6UOzLwNNyZNfuHlC6DlmKwUAxU3mdgleoR', null, null, '中美', '15.jpg');
INSERT INTO `users` VALUES ('144', '2016051610127', '朱辉', '$2y$10$LMe0ymBIA6hs.GcWNTajJuHT11AViDyKEcGuzG6Mr8UMeIzh5GBLa', 'WwVVSCihXxTV1Oj9Pddntz2nCqXjpOJ437lzpv20nYCJc5PRsNOKn6AU0rQk', null, '2018-06-30 19:33:46', '中美', '15.jpg');
INSERT INTO `users` VALUES ('145', '2016051610128', '郎童', '$2y$10$675x/noMU2HykPfOyBDkm.Z3E8MUQBGu8bEBRCrYCsZYf7STH7d86', 'qaCIn3xRpouWjpzmKgoux4TuurIvmO3jmujSqaT0ZE3pIIWViDylIlDzE12d', null, '2018-04-03 13:51:28', '中美', '15.jpg');
INSERT INTO `users` VALUES ('146', '2016051610129', '胡释如', '$2y$10$BJwAqk4cJGqdx6Nt55.R0ORE52HSvtsRE16FX8kjDlUvgiCssMma2', 'BwxET3DPob25T5CYbwIRHkwTyGT4NcAQuwi8lcDDyBESTlTvzv9WjgywAPcQ', null, '2018-04-28 21:53:40', '中美', '15.jpg');
INSERT INTO `users` VALUES ('147', '2016051610130', '蒋银山', '$2y$10$8PkE5T2OKNH4dAMuumXtROwmctv5prPeJx7N57kI8gBU7T1k73IyG', '9Na8mh2OGbSQve2vB0KozPQmSgRI1mHgEMgHgKp8gs3HwI7cpoC4wTWvN2nw', null, '2018-04-03 20:38:01', '中美', '15.jpg');
INSERT INTO `users` VALUES ('148', '2016051610131', '郑天浩', '$2y$10$20eQypMd3Mr3xzKZ9AHfqeKBEuqDSQNCkJszu3YYXwC2Ev.q32Yc2', 'Z8Xmczsueg1wlyjawVbKnPAx2lyzyaEChsR3m6HMW6j0hTREN0rNOsQfWzpo', null, '2018-04-03 15:13:35', '中美', '15.jpg');
INSERT INTO `users` VALUES ('149', '2016051610132', '唐良莉', '$2y$10$JZyLPsyJIu1f9451rfSGHOJQanSumshNqda1t3pvGMvP0dymVXWZC', 'F8rT9gXtthqyCgnWGEIu4fxakySrhjOWjk4vr2aRyWaNnmRjLgKhed9q93Yi', null, '2018-05-05 20:40:11', '中美', '15.jpg');
INSERT INTO `users` VALUES ('150', '2016051610133', '陈丹丹', '$2y$10$UAbEGJfUggmp9y4ZVUGvPe6ni530.8jV1b0d9pkB7yc7OKUnze/DW', 'Yl8uQ16KBDlrSfmA3BLXrCNcT6pu77qY1x9F2P2583E5zHoKXi8BajRvrP17', null, '2018-04-16 22:22:23', '中美', '15.jpg');
INSERT INTO `users` VALUES ('151', '2016051610134', '陈锐', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'ONuzBlxCe5QcdaMoSPkP3YoQ29ncqMUZj7DXG0hDbUdZd1Z5I0gVuY7McJ8e', null, null, '中美', '11.jpg');
INSERT INTO `users` VALUES ('152', '2016051610135', '杨钰盛', '$2y$10$XKnfIVv6Ppk/gaWdeKknB.dNfO7X6JBiSrqwdtAe8gAkPiR7bol0O', 'pAnuBHr8KFGtrF2gzUgMp16N5NJvhzkvWsOGvEIlSBv6QdsBTnpPdeFetcoV', null, '2018-04-03 11:21:59', '中美', '11.jpg');
INSERT INTO `users` VALUES ('153', '2014051609024', '娄杨', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'DAEAQPQ02oMB7zt0TIooeldGky5e6NOQBdrXWVJwrB45cxuTjU2P8Sz4rcFe', null, null, '职教', '11.jpg');
INSERT INTO `users` VALUES ('154', '2015051603005', '陈通', '$2y$10$1BXiUz8t8q3ORC/Uw9MugetFg8eEFsbHzQ1FiTw/cYfj.8aT3Klu6', 'I9yQW6IixEy3GuQolWuB1LALqpQbPSIqYOdWE5gEO0KwNRFQKsIWvFbNlEQS', null, '2018-04-14 13:02:09', '计科', '11.jpg');
INSERT INTO `users` VALUES ('156', '2015051603002', '黄鑫德', '$2y$10$H0zGAguI9sxbGMwfEkjj4uckJ9osS4OzncBAT/HzbV14G7wr7hugG', 'Iam0JiYOGmfnO5OgR8h401h2Yi7WXtmlRYTas7V5UwK5CvN6C6wXGLX6YIGk', '2018-05-01 22:54:38', '2018-05-01 23:03:04', '职教', '11.jpg');

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '姓名',
  `age` int(3) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `t_user` VALUES ('1', '张三', '23');
INSERT INTO `t_user` VALUES ('2', '李四', '24');
INSERT INTO `t_user` VALUES ('3', '王五', '25');
INSERT INTO `t_user` VALUES ('4', '赵六', '26');

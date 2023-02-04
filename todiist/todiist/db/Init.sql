
CREATE TABLE IF NOT EXISTS `felhasznalok` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MySQL  DEFAULT CHARSET=UTF-8 AUTO_INCREMENT=10001 ;

INSERT INTO `users` (`user_id`, `username`,  `password`) VALUES
(1, 'zsolt', 'admin');
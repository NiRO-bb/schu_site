CREATE TABLE IF NOT EXISTS `poses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Моя первая таблица не судите строго...';

INSERT INTO `poses` (`id`, `path`) VALUES
(1, 'photo\\1.jpg'),
(2, 'photo\\2.jpg'),
(3, 'photo\\3.jpg'),
(4, 'photo\\4.jpg'),
(5, 'photo\\5.jpg'),
(6, 'photo\\6.jpg'),
(7, 'photo\\7.jpg'),
(8, 'photo\\8.jpg'),
(9, 'photo\\9.jpg'),
(10, 'photo\\10.jpg'),
(11, 'photo\\11.jpg'),
(12, 'photo\\12.jpg'),
(13, 'photo\\13.jpg'),
(14, 'photo\\14.jpg'),
(15, 'photo\\15.jpg'),
(16, 'photo\\16.jpg'),
(17, 'photo\\17.jpg'),
(18, 'photo\\18.jpg'),
(19, 'photo\\19.jpg'),
(20, 'photo\\20.jpg'),
(21, 'photo\\21.jpg'),
(22, 'photo\\22.jpg'),
(23, 'photo\\23.jpg'),
(24, 'photo\\24.jpg'),
(25, 'photo\\25.jpg'),
(26, 'photo\\26.jpg'),
(27, 'photo\\27.jpg'),
(28, 'photo\\28.jpg'),
(29, 'photo\\29.jpg'),
(30, 'photo\\30.jpg'),
(31, 'photo\\31.jpg'),
(32, 'photo\\32.jpg'),
(33, 'photo\\33.jpg'),
(34, 'photo\\34.jpg'),
(35, 'photo\\35.jpg'),
(36, 'photo\\36.jpg'),
(37, 'photo\\37.jpg'),
(38, 'photo\\38.jpg'),
(39, 'photo\\39.jpg'),
(40, 'photo\\40.jpg'),
(41, 'photo\\41.jpg'),
(42, 'photo\\42.jpg'),
(43, 'photo\\43.jpg'),
(44, 'photo\\44.jpg'),
(45, 'photo\\45.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

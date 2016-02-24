CREATE TABLE IF NOT EXISTS `emploi` (
  `ide` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `dates` varchar(100) NOT NULL,
  PRIMARY KEY (`ide`),
  KEY `fk` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

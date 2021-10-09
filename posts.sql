CREATE SCHEMA `posts` ;

CREATE TABLE  `posts` .`users` (
           `id` int(11) NOT NULL AUTO_INCREMENT,
           `name` varchar(25) NOT NULL,
           `email` varchar(25) NOT NULL,
           `password` varchar(255) NOT NULL,
           PRIMARY KEY (`id`)
)

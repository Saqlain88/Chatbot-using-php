use 'basic';

CREATE TABLE `chatbot`( `id` INT(11) AUTO_INCREMENT NOT NULL,
  `queries` VARCHAR(512) NOT NULL,
  `replies` VARCHAR(512) NOT NULL,
   PRIMARY KEY(`id`)
 );

 INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES (NULL, 'hi|hey|hy|hey', 'Hello there.'), (NULL, 'what is your name|what is your name?|your name|you name?', 'My name is Raji.');
 INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES (NULL, 'where are you from?|where are you from|where do you live?|from where are you', 'I am from India.'),(NULL, 'bye|by|bye bye|good bye|good by', 'Good Bye! see you soon.');
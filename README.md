# Chatbot-using-php

This is a simple application of chat bot where frontend part is made with the help of `HTML` and `CSS`and Backend part is made using `PHP` and for Database `MYSQL` is used.


# How To Set Up
  1. You can directly copy all the code from `db.sql` and paste. Alternate way to is create a database named `basic` and then create table:
  
					CREATE TABLE `chatbot`( `id` INT(11) AUTO_INCREMENT NOT NULL,
					`queries` VARCHAR(512) NOT NULL,
					`replies` VARCHAR(512) NOT NULL,
					 PRIMARY KEY(`id`));
 
 2. Insert some records like:
 	
			INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES (NULL, 'hi|hey|hy|hey', 'Hello there.'),
				(NULL, 'what is your name|what is your name?|your name|you name?', 'My name is Raji.'),
				(NULL, 'where are you from?|where are you from|where do you live?|from where are you', 'I am from India.'),
				(NULL, 'bye|by|bye bye|good bye|good by', 'Good Bye! see you soon.');
				
	Run the project and type `Hi`. It will work.
	

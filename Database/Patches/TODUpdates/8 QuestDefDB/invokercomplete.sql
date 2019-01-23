DELETE FROM `quest` WHERE `name` = 'invokercomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('invokercomplete', 0, 1, 'Player has received the Invoker and cannot make it again.');


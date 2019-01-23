DELETE FROM `quest` WHERE `name` = 'marriagecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('marriagecompleted', 72000, -1, 'Player has been married');


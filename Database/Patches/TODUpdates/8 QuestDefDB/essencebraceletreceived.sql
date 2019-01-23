DELETE FROM `quest` WHERE `name` = 'essencebraceletreceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('essencebraceletreceived', 72000, -1, 'Player has received the Bracelet of Dark Essence');


DELETE FROM `quest` WHERE `name` = 'MarauderLairComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MarauderLairComplete', 0, 1, 'Marauder Lair Complete', '2020-04-09 00:00:00');

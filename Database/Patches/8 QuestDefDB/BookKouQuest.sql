DELETE FROM `quest` WHERE `name` = 'BookKouQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BookKouQuest', 72000, -1, 'Book Kou Quest', '2021-11-01 00:00:00');

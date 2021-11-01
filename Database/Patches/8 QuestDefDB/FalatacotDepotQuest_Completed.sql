DELETE FROM `quest` WHERE `name` = 'FalatacotDepotQuest_Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FalatacotDepotQuest_Completed', 72000, -1, 'Player has completed the Falatacot Depot Quest', '2021-09-09 06:51:50');

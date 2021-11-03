DELETE FROM `quest` WHERE `name` = 'FalatacotDepotQuest_Started';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FalatacotDepotQuest_Started', 0, 1, 'Player has started the Falatacot Depot Quest', '2021-11-01 00:00:00');

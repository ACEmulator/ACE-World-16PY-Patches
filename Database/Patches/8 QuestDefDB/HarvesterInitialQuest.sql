DELETE FROM `quest` WHERE `name` = 'HarvesterInitialQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HarvesterInitialQuest', 72000, -1, 'Harvester in the Mist', '2021-11-01 00:00:00');

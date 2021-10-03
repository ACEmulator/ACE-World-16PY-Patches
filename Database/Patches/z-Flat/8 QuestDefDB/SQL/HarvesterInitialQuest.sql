DELETE FROM `quest` WHERE `name` = 'HarvesterInitialQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HarvesterInitialQuest', 72000, -1, 'Harvester in the Mist', '2021-10-03 02:50:02');

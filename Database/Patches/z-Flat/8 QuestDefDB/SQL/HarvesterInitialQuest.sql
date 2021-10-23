DELETE FROM `quest` WHERE `name` = 'HarvesterInitialQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HarvesterInitialQuest', 72000, -1, 'Harvester in the Mist', '2019-03-14 20:34:27');

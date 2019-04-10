DELETE FROM `quest` WHERE `name` = 'harvesterinitialquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('harvesterinitialquest', 72000, -1, 'Harvester in the Mist', '2019-04-10 06:55:46');

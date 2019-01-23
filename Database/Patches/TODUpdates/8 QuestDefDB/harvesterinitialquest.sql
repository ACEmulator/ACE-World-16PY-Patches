DELETE FROM `quest` WHERE `name` = 'harvesterinitialquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('harvesterinitialquest', 72000, -1, 'Harvester in the Mist');


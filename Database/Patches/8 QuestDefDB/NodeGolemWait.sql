DELETE FROM `quest` WHERE `name` = 'NodeGolemWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NodeGolemWait', 72000, -1, 'Players wait time to receive rewards for Tainted Ley Line Nodes', '2021-11-01 00:00:00');

DELETE FROM `quest` WHERE `name` = 'lootfieldsupplies';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('lootfieldsupplies', 518400, -1, 'Looted field supply chest', '2021-11-01 00:00:00');

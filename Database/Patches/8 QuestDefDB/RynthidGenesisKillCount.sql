DELETE FROM `quest` WHERE `name` = 'RynthidGenesisKillCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RynthidGenesisKillCount', 0, -1, 'Player has killed a creature in Rynthid Genesis.', '2021-11-01 00:00:00');

DELETE FROM `quest` WHERE `name` = 'PoHWrongItemTurnIn';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PoHWrongItemTurnIn', 0, 3, 'Player has turned the wrong item into Pillar of Heart', '2021-11-01 00:00:00');

DELETE FROM `quest` WHERE `name` = 'OraclePortalEntry';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OraclePortalEntry', 0, 1, 'Flagged to enter Frozen Tomb', '2021-11-01 00:00:00');

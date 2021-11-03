DELETE FROM `quest` WHERE `name` = 'RedLetterTurnIns';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RedLetterTurnIns', 0, 100, 'Counter for Scarlet Red Letter turn ins.', '2021-11-01 00:00:00');

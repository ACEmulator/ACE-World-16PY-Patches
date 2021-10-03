DELETE FROM `quest` WHERE `name` = 'RedLetterTurnIns';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RedLetterTurnIns', 0, 100, 'Counter for Scarlet Red Letter turn ins.', '2021-10-03 02:50:02');

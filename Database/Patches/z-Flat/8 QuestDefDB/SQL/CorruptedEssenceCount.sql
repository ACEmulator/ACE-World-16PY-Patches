DELETE FROM `quest` WHERE `name` = 'CorruptedEssenceCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CorruptedEssenceCount', 0, 100, 'Corrupted Essence Counter', '2021-10-03 02:50:02');

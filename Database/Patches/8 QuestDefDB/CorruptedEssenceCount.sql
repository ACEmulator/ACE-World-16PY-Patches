DELETE FROM `quest` WHERE `name` = 'CorruptedEssenceCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CorruptedEssenceCount', 0, 100, 'Corrupted Essence Counter', '2021-11-01 00:00:00');

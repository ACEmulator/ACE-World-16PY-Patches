DELETE FROM `quest` WHERE `name` = 'CorruptedEssenceArmorCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CorruptedEssenceArmorCount', 0, 100, 'Corrupted Essence turn in counter for Armor Piece', '2021-08-25 11:51:50');

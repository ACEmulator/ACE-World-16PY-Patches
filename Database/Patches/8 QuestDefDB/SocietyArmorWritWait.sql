DELETE FROM `quest` WHERE `name` = 'SocietyArmorWritWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyArmorWritWait', 72000, -1, 'Cooldown for Society Armor Writ turn in', '2021-11-01 00:00:00');

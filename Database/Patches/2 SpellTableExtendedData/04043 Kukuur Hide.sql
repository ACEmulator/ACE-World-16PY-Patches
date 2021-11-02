DELETE FROM `spell` WHERE `id` = 4043;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4043, 'Kukuur Hide', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 150, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 3823;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3823, 'Augur''s Ward', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 30, '2021-11-01 00:00:00');

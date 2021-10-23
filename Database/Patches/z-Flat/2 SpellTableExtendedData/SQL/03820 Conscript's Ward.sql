DELETE FROM `spell` WHERE `id` = 3820;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3820, 'Conscript''s Ward', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 30, '2019-04-23 05:26:50');

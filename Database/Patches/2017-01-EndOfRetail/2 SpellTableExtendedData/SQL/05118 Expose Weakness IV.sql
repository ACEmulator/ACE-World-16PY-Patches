DELETE FROM `spell` WHERE `id` = 5118;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5118, 'Expose Weakness IV', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -210, '2019-03-18 09:00:00');

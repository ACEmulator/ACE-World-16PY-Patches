DELETE FROM `spell` WHERE `id` = 5114;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5114, 'Expose Weakness VIII', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -210, '2019-04-10 07:20:28');

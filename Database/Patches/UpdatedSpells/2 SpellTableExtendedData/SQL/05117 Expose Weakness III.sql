DELETE FROM `spell` WHERE `id` = 5117;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5117, 'Expose Weakness III', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -210, '2019-03-16 04:23:00');

DELETE FROM `spell` WHERE `id` = 3050;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3050, 'Minor Mists of Bur', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 205, '2019-04-10 07:20:28');

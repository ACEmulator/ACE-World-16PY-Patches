DELETE FROM `spell` WHERE `id` = 2376;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2376, 'Glimpse of Annihilation', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 5, '2019-04-10 07:20:28');

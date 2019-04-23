DELETE FROM `spell` WHERE `id` = 3364;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3364, 'Blessing of the Wing', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 8, '2019-04-23 05:26:50');

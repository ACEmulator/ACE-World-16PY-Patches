DELETE FROM `spell` WHERE `id` = 3854;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3854, 'True Loyalty', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 15, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 3854;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3854, 'True Loyalty', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 15, '2019-03-18 09:00:00');

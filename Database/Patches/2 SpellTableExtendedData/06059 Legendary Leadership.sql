DELETE FROM `spell` WHERE `id` = 6059;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6059, 'Legendary Leadership', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 35, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 6059;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6059, 'Legendary Leadership', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 35, '2019-03-18 09:00:00');

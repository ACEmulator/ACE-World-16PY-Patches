DELETE FROM `spell` WHERE `id` = 4231;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4231, 'Leadership Mastery Other Incantation', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 45, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4231;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4231, 'Leadership Mastery Other Incantation', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 20, '2019-03-18 09:00:00');

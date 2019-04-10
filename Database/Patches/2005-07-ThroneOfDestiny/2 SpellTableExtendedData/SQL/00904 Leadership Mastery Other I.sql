DELETE FROM `spell` WHERE `id` = 904;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (904, 'Leadership Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 10, '2019-04-10 07:20:28');

DELETE FROM `spell` WHERE `id` = 902;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (902, 'Leadership Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 30, '2019-04-10 07:20:28');

DELETE FROM `spell` WHERE `id` = 3716;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3716, 'Prodigal Leadership Mastery', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 250, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 974;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (974, 'Jumping Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 30, '2019-04-10 07:20:28');

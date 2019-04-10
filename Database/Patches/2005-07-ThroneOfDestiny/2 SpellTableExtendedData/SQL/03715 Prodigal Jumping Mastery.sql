DELETE FROM `spell` WHERE `id` = 3715;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3715, 'Prodigal Jumping Mastery', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 250, '2019-04-10 07:20:28');

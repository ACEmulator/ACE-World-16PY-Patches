DELETE FROM `spell` WHERE `id` = 1012;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1012, 'Jumping Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -10, '2019-04-10 07:20:28');

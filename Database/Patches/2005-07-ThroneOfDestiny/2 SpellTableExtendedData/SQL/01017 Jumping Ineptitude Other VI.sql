DELETE FROM `spell` WHERE `id` = 1017;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1017, 'Jumping Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -35, '2019-04-10 07:20:28');

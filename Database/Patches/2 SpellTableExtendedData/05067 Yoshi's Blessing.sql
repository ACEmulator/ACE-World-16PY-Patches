DELETE FROM `spell` WHERE `id` = 5067;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5067, 'Yoshi''s Blessing', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 40, '2021-11-01 00:00:00');

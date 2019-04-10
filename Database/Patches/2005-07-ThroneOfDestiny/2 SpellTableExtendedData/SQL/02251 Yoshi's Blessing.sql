DELETE FROM `spell` WHERE `id` = 2251;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2251, 'Yoshi''s Blessing', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 40, '2019-04-10 07:20:28');

DELETE FROM `spell` WHERE `id` = 2263;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2263, 'Ar-Pei''s Blessing', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 40, '2019-04-10 07:20:28');

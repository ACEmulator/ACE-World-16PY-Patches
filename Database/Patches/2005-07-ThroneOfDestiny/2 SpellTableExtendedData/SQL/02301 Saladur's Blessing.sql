DELETE FROM `spell` WHERE `id` = 2301;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2301, 'Saladur''s Blessing', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 40, '2019-04-10 07:20:28');

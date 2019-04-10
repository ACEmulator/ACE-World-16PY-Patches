DELETE FROM `spell` WHERE `id` = 2191;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2191, 'Silencia''s Blessing', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 40, '2019-04-10 07:20:28');

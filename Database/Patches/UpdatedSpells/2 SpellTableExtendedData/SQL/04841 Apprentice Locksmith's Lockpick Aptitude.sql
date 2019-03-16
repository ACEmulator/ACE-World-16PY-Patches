DELETE FROM `spell` WHERE `id` = 4841;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4841, 'Apprentice Locksmith''s Lockpick Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 23 /* Lockpick */, 5, '2019-03-15 21:05:57');

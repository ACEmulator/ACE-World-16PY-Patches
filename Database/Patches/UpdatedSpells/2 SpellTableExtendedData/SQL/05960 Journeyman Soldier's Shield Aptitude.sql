DELETE FROM `spell` WHERE `id` = 5960;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5960, 'Journeyman Soldier''s Shield Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 48 /* Shield */, 10, '2019-03-15 21:05:57');

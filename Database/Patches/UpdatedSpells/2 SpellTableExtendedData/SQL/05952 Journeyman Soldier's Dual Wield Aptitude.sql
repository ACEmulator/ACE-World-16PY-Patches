DELETE FROM `spell` WHERE `id` = 5952;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5952, 'Journeyman Soldier''s Dual Wield Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 10, '2019-03-15 21:05:57');

DELETE FROM `spell` WHERE `id` = 5951;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5951, 'Apprentice Soldier''s Dual Wield Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 5, '2019-03-15 21:05:57');

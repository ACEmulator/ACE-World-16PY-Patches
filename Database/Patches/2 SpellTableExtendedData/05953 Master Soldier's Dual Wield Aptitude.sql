DELETE FROM `spell` WHERE `id` = 5953;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5953, 'Master Soldier''s Dual Wield Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 20, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4875, 'Master Messenger''s Sprint Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 24 /* Run */, 20, '2021-11-01 00:00:00');

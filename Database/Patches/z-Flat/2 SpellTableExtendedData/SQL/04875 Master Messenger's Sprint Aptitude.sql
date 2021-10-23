DELETE FROM `spell` WHERE `id` = 4875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4875, 'Master Messenger''s Sprint Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 24 /* Run */, 20, '2019-03-18 09:00:00');

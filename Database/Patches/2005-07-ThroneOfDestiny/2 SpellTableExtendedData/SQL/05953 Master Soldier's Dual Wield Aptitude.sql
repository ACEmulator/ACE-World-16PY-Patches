DELETE FROM `spell` WHERE `id` = 5953;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5953, 'Master Soldier''s Dual Wield Aptitude', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 20, '2019-04-10 07:20:28');

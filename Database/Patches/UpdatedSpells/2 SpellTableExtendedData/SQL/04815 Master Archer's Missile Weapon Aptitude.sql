DELETE FROM `spell` WHERE `id` = 4815;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4815, 'Master Archer''s Missile Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-16 04:23:00');

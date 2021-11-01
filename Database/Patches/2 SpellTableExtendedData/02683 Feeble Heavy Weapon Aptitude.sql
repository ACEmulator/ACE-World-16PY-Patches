DELETE FROM `spell` WHERE `id` = 2683;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2683, 'Feeble Heavy Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 3, '2019-03-18 09:00:00');

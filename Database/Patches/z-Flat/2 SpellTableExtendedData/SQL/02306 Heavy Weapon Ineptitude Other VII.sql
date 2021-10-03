DELETE FROM `spell` WHERE `id` = 2306;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2306, 'Heavy Weapon Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -40, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 2694;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2694, 'Moderate Heavy Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 10, '2021-10-03 02:49:43');

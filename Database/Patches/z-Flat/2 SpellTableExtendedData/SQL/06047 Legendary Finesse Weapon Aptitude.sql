DELETE FROM `spell` WHERE `id` = 6047;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6047, 'Legendary Finesse Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 35, '2021-10-03 02:49:43');

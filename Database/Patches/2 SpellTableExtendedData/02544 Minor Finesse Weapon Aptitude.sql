DELETE FROM `spell` WHERE `id` = 2544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2544, 'Minor Finesse Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 5, '2021-11-01 00:00:00');

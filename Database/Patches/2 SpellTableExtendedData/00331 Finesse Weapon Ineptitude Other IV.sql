DELETE FROM `spell` WHERE `id` = 331;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (331, 'Finesse Weapon Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -25, '2021-11-01 00:00:00');

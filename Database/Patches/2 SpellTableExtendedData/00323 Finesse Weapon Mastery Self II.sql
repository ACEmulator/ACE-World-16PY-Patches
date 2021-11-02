DELETE FROM `spell` WHERE `id` = 323;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (323, 'Finesse Weapon Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 15, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4135;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4135, 'Spectral Finesse Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 150, '2020-03-29 00:00:00');

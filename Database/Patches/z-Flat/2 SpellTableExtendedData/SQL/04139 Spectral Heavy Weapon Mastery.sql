DELETE FROM `spell` WHERE `id` = 4139;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4139, 'Spectral Heavy Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 150, '2020-03-29 00:00:00');

DELETE FROM `spell` WHERE `id` = 4131;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4131, 'Spectral Light Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 150, '2020-03-29 00:00:00');

DELETE FROM `spell` WHERE `id` = 2299;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2299, 'Light Weapon Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 40, '2021-10-03 02:49:43');

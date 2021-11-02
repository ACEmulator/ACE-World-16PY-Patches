DELETE FROM `spell` WHERE `id` = 2315;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2315, 'Light Weapon Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 40, '2021-11-01 00:00:00');

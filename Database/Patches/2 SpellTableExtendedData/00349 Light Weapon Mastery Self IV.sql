DELETE FROM `spell` WHERE `id` = 349;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (349, 'Light Weapon Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25, '2021-11-01 00:00:00');

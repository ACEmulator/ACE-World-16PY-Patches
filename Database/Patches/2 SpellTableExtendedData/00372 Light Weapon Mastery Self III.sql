DELETE FROM `spell` WHERE `id` = 372;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (372, 'Light Weapon Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 20, '2021-11-01 00:00:00');

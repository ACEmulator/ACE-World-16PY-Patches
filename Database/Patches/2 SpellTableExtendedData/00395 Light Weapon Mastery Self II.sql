DELETE FROM `spell` WHERE `id` = 395;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (395, 'Light Weapon Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15, '2021-11-01 00:00:00');

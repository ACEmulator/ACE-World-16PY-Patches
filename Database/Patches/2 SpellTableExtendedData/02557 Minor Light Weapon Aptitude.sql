DELETE FROM `spell` WHERE `id` = 2557;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2557, 'Minor Light Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 5, '2021-11-01 00:00:00');

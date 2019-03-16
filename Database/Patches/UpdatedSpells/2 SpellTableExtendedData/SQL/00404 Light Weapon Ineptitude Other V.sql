DELETE FROM `spell` WHERE `id` = 404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (404, 'Light Weapon Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -30, '2019-03-16 04:23:00');

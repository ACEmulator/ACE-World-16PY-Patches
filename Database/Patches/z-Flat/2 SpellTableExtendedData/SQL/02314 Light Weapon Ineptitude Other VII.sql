DELETE FROM `spell` WHERE `id` = 2314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2314, 'Light Weapon Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -40, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (400, 'Light Weapon Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -10, '2019-03-18 09:00:00');

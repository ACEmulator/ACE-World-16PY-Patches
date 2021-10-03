DELETE FROM `spell` WHERE `id` = 352;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (352, 'Light Weapon Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -10, '2021-10-03 02:49:43');

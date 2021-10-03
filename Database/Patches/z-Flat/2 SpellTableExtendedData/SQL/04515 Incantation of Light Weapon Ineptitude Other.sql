DELETE FROM `spell` WHERE `id` = 4515;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4515, 'Incantation of Light Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -45, '2021-10-03 02:49:43');

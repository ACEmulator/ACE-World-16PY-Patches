DELETE FROM `spell` WHERE `id` = 459;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (459, 'Light Weapon Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -30, '2021-11-01 00:00:00');

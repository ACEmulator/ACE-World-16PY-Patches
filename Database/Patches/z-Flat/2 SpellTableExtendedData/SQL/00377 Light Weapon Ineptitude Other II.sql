DELETE FROM `spell` WHERE `id` = 377;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (377, 'Light Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15, '2019-03-18 09:00:00');

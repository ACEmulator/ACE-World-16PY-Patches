DELETE FROM `spell` WHERE `id` = 450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (450, 'Light Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15, '2019-04-10 07:20:28');

DELETE FROM `spell` WHERE `id` = 4714;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4714, 'Epic Light Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25, '2021-10-03 02:49:43');

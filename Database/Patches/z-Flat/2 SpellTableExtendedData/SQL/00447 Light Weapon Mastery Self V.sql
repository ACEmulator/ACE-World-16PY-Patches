DELETE FROM `spell` WHERE `id` = 447;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (447, 'Light Weapon Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 30, '2021-10-03 02:49:43');

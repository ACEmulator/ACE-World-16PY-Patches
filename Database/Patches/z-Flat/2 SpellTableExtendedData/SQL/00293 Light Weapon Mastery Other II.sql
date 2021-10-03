DELETE FROM `spell` WHERE `id` = 293;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (293, 'Light Weapon Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15, '2021-10-03 02:49:43');

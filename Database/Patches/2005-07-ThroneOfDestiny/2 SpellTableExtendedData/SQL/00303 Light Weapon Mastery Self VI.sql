DELETE FROM `spell` WHERE `id` = 303;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (303, 'Light Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 35, '2019-04-10 07:20:28');

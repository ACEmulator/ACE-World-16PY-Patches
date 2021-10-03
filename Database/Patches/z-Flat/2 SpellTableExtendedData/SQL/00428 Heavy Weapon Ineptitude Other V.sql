DELETE FROM `spell` WHERE `id` = 428;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (428, 'Heavy Weapon Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -30, '2021-10-03 02:49:43');

DELETE FROM `spell` WHERE `id` = 426;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (426, 'Heavy Weapon Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -20, '2021-10-03 02:49:43');

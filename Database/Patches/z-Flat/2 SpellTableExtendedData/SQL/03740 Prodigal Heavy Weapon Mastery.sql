DELETE FROM `spell` WHERE `id` = 3740;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3740, 'Prodigal Heavy Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 250, '2021-10-03 02:49:43');

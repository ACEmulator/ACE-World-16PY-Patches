DELETE FROM `spell` WHERE `id` = 3012;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3012, 'Far Sight', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 8, '2021-10-03 02:49:43');

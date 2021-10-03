DELETE FROM `spell` WHERE `id` = 3637;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3637, 'Ranger''s Boon', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 2, '2021-10-03 02:49:43');

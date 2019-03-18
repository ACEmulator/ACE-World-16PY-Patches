DELETE FROM `spell` WHERE `id` = 4958;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4958, 'Greater Rockslide', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10, '2019-03-18 09:00:00');

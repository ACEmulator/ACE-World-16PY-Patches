DELETE FROM `spell` WHERE `id` = 4244;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4244, 'Aerbax''s Missile Shield', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 900, '2021-11-01 00:00:00');

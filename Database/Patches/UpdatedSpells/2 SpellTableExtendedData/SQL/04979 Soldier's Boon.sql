DELETE FROM `spell` WHERE `id` = 4979;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4979, 'Soldier''s Boon', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 2, '2019-03-16 04:23:00');

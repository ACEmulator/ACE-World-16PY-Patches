DELETE FROM `spell` WHERE `id` = 3648;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3648, 'Soldier''s Boon', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 2, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4970;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4970, 'Ranger''s Boon', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 3, '2019-03-16 04:23:00');

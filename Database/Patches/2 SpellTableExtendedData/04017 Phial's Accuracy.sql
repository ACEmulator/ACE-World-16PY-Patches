DELETE FROM `spell` WHERE `id` = 4017;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4017, 'Phial''s Accuracy', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 800, '2021-11-01 00:00:00');

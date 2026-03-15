DELETE FROM `spell` WHERE `id` = 2459;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2459, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 8, '2026-03-07 10:00:00');

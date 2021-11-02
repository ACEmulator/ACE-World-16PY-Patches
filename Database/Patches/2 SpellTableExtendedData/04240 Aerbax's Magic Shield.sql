DELETE FROM `spell` WHERE `id` = 4240;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4240, 'Aerbax''s Magic Shield', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 900, '2021-11-01 00:00:00');

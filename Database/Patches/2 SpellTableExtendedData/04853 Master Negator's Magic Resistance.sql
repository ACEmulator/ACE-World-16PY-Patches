DELETE FROM `spell` WHERE `id` = 4853;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4853, 'Master Negator''s Magic Resistance', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 20, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4852;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4852, 'Journeyman Negator''s Magic Resistance', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 10, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 5682;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5682, 'Weave of the Magic Resistance V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 10, '2021-11-01 00:00:00');

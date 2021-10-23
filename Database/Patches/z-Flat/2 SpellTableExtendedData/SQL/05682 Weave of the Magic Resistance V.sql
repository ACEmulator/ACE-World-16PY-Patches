DELETE FROM `spell` WHERE `id` = 5682;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5682, 'Weave of the Magic Resistance V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 10, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 5601;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5601, 'Weave of Person Attunement IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 19 /* AssessPerson */, 8, '2019-03-15 21:05:57');

DELETE FROM `spell` WHERE `id` = 5602;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5602, 'Weave of the Person Attunement V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 19 /* AssessPerson */, 10, '2019-03-15 21:05:57');

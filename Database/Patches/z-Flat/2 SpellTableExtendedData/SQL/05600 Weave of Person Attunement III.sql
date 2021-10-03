DELETE FROM `spell` WHERE `id` = 5600;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5600, 'Weave of Person Attunement III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 19 /* AssessPerson */, 6, '2019-03-18 09:00:00');

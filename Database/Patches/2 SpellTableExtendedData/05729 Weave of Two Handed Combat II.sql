DELETE FROM `spell` WHERE `id` = 5729;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5729, 'Weave of Two Handed Combat II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 4, '2021-11-01 00:00:00');

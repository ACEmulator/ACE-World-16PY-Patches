DELETE FROM `spell` WHERE `id` = 5728;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5728, 'Weave of Two Handed Combat I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 2, '2019-03-15 21:05:57');

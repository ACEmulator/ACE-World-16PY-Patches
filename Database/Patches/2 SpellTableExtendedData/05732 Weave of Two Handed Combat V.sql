DELETE FROM `spell` WHERE `id` = 5732;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5732, 'Weave of Two Handed Combat V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 10, '2021-11-01 00:00:00');

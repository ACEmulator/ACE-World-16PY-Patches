DELETE FROM `spell` WHERE `id` = 5729;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5729, 'Weave of Two Handed Combat II', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 4, '2019-04-10 07:20:28');

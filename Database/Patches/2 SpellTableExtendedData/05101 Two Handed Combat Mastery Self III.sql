DELETE FROM `spell` WHERE `id` = 5101;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5101, 'Two Handed Combat Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 20, '2021-11-01 00:00:00');

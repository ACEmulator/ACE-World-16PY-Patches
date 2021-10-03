DELETE FROM `spell` WHERE `id` = 5101;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5101, 'Two Handed Combat Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 20, '2021-10-03 02:49:43');

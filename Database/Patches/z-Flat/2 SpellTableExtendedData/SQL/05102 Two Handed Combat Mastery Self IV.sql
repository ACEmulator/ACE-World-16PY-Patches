DELETE FROM `spell` WHERE `id` = 5102;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5102, 'Two Handed Combat Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 25, '2021-10-03 02:49:43');

DELETE FROM `spell` WHERE `id` = 5100;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5100, 'Two Handed Combat Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 15, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 5099;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5099, 'Two Handed Combat Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 10);

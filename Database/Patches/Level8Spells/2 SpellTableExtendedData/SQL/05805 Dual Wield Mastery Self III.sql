DELETE FROM `spell` WHERE `id` = 5805;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5805, 'Dual Wield Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 20);

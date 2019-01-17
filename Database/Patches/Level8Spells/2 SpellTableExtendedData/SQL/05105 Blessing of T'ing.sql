DELETE FROM `spell` WHERE `id` = 5105;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5105, 'Blessing of T''ing', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 40);

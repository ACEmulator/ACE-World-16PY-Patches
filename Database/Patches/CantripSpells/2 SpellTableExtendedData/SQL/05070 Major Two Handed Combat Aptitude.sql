DELETE FROM `spell` WHERE `id` = 5070;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5070, 'Major Two Handed Combat Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 15);

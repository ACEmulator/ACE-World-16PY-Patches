DELETE FROM `spell` WHERE `id` = 5087;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5087, 'Two Handed Combat Ineptitude Self V', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -30);

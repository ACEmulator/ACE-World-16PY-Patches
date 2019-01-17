DELETE FROM `spell` WHERE `spell_Id` = 5076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5076, 'Two Handed Combat Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -15);

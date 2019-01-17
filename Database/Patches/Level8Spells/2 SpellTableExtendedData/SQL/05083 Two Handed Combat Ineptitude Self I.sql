DELETE FROM `spell` WHERE `spell_Id` = 5083;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5083, 'Two Handed Combat Ineptitude Self I', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -10);

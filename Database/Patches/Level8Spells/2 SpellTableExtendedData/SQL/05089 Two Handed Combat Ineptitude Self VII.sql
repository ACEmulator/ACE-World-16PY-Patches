DELETE FROM `spell` WHERE `spell_Id` = 5089;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5089, 'Two Handed Combat Ineptitude Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -40);

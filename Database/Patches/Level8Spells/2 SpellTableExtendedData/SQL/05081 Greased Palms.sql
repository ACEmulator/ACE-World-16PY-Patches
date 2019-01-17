DELETE FROM `spell` WHERE `spell_Id` = 5081;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5081, 'Greased Palms', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -40);

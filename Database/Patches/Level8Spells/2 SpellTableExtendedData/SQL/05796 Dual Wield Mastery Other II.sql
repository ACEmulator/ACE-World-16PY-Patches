DELETE FROM `spell` WHERE `spell_Id` = 5796;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5796, 'Dual Wield Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 15);

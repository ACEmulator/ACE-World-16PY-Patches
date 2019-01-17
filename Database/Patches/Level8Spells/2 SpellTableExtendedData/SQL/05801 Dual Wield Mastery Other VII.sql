DELETE FROM `spell` WHERE `spell_Id` = 5801;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5801, 'Dual Wield Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 40);

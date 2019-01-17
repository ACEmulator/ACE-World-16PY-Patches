DELETE FROM `spell` WHERE `spell_Id` = 5790;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5790, 'Dual Wield Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -25);

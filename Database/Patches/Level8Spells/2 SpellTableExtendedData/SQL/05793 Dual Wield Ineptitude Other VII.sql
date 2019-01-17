DELETE FROM `spell` WHERE `spell_Id` = 5793;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5793, 'Dual Wield Ineptitude Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -40);

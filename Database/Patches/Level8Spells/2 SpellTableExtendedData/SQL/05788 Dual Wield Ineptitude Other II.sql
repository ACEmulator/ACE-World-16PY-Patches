DELETE FROM `spell` WHERE `spell_Id` = 5788;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5788, 'Dual Wield Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -15);

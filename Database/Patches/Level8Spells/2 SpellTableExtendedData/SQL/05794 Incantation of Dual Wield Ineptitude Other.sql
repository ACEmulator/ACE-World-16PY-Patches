DELETE FROM `spell` WHERE `spell_Id` = 5794;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5794, 'Incantation of Dual Wield Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -45);

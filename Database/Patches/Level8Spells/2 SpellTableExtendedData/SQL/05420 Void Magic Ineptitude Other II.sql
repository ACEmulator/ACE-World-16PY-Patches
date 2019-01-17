DELETE FROM `spell` WHERE `spell_Id` = 5420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5420, 'Void Magic Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, -15);

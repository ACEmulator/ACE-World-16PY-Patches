DELETE FROM `spell` WHERE `spell_Id` = 5410;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5410, 'Incantation of Void Magic Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 45);

DELETE FROM `spell` WHERE `spell_Id` = 5415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5415, 'Void Magic Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 30);

DELETE FROM `spell` WHERE `spell_Id` = 5405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5405, 'Void Magic Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 20);

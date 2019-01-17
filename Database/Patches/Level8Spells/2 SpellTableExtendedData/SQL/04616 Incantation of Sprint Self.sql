DELETE FROM `spell` WHERE `spell_Id` = 4616;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4616, 'Incantation of Sprint Self', 36884 /* Int, Skill, SingleStat, Additive */, 24 /* Run */, 45);

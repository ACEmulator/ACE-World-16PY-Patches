DELETE FROM `spell` WHERE `spell_Id` = 4574;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4574, 'Incantation of Leaden Feet Self', 36884 /* Int, Skill, SingleStat, Additive */, 24 /* Run */, -45);

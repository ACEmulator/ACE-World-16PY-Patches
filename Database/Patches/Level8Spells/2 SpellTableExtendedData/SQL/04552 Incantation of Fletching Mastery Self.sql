DELETE FROM `spell` WHERE `spell_Id` = 4552;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4552, 'Incantation of Fletching Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 37 /* Fletching */, 45);

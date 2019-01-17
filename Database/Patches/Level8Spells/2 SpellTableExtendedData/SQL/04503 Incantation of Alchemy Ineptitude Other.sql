DELETE FROM `spell` WHERE `spell_Id` = 4503;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4503, 'Incantation of Alchemy Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 38 /* Alchemy */, -45);

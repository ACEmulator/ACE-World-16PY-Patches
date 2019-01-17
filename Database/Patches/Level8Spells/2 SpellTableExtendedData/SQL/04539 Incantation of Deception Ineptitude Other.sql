DELETE FROM `spell` WHERE `spell_Id` = 4539;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4539, 'Incantation of Deception Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 20 /* Deception */, -45);

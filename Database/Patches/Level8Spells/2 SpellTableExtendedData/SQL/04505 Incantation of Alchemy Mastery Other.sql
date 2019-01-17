DELETE FROM `spell` WHERE `spell_Id` = 4505;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4505, 'Incantation of Alchemy Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 38 /* Alchemy */, 45);

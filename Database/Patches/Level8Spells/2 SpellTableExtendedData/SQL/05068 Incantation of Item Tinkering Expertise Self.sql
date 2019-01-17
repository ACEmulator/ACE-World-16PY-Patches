DELETE FROM `spell` WHERE `spell_Id` = 5068;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5068, 'Incantation of Item Tinkering Expertise Self', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 45);

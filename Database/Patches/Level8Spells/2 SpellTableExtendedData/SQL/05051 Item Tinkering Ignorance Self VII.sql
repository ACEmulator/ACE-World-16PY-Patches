DELETE FROM `spell` WHERE `spell_Id` = 5051;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5051, 'Item Tinkering Ignorance Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -40);

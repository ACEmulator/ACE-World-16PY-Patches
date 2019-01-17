DELETE FROM `spell` WHERE `spell_Id` = 5054;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5054, 'Item Tinkering Expertise Other II', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 15);

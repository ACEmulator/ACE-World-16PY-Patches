DELETE FROM `spell` WHERE `spell_Id` = 5037;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5037, 'Item Tinkering Ignorance Other I', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -10);

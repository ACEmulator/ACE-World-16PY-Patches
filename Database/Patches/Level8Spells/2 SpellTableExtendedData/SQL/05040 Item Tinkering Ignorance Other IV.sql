DELETE FROM `spell` WHERE `spell_Id` = 5040;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5040, 'Item Tinkering Ignorance Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -25);

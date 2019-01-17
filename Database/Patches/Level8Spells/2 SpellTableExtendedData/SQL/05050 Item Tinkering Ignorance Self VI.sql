DELETE FROM `spell` WHERE `spell_Id` = 5050;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5050, 'Item Tinkering Ignorance Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -35);

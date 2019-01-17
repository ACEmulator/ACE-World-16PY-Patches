DELETE FROM `spell` WHERE `spell_Id` = 4567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4567, 'Incantation of Item Tinkering Ignorance Other', 36884 /* Int, Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -45);

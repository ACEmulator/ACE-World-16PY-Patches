DELETE FROM `spell` WHERE `spell_Id` = 4568;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4568, 'Incantation of Item Tinkering Ignorance Self', 36884 /* Int, Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -45);

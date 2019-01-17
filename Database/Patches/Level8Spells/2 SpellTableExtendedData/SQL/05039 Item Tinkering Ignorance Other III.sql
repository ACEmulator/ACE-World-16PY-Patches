DELETE FROM `spell` WHERE `spell_Id` = 5039;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5039, 'Item Tinkering Ignorance Other III', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -20);

DELETE FROM `spell` WHERE `id` = 5052;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5052, 'Incantation of Item Tinkering Ignorance Self', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -45);

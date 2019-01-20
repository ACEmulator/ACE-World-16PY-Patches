DELETE FROM `spell` WHERE `id` = 5044;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5044, 'Incantation of Item Tinkering Ignorance Other', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, -45);

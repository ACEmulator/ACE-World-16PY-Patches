DELETE FROM `spell` WHERE `id` = 4567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4567, 'Incantation of Item Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -45);

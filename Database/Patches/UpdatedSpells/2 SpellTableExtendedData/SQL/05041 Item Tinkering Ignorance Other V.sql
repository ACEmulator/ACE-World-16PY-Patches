DELETE FROM `spell` WHERE `id` = 5041;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5041, 'Item Tinkering Ignorance Other V', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -30);

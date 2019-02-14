DELETE FROM `spell` WHERE `id` = 5040;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5040, 'Item Tinkering Ignorance Other IV', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -25);

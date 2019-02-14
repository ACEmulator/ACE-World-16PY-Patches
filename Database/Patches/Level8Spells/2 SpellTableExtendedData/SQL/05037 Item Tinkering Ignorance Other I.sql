DELETE FROM `spell` WHERE `id` = 5037;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5037, 'Item Tinkering Ignorance Other I', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -10);

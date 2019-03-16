DELETE FROM `spell` WHERE `id` = 5048;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5048, 'Item Tinkering Ignorance Self IV', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -25);

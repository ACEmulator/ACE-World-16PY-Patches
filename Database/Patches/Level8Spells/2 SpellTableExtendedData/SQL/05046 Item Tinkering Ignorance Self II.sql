DELETE FROM `spell` WHERE `id` = 5046;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5046, 'Item Tinkering Ignorance Self II', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -15);

DELETE FROM `spell` WHERE `id` = 5057;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5057, 'Item Tinkering Expertise Other V', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 30);

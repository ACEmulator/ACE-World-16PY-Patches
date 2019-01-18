DELETE FROM `spell` WHERE `id` = 5062;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5062, 'Item Tinkering Expertise Self II', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 15);

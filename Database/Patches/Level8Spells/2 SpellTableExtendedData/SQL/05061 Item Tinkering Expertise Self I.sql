DELETE FROM `spell` WHERE `id` = 5061;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5061, 'Item Tinkering Expertise Self I', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 10);

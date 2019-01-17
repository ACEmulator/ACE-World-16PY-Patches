DELETE FROM `spell` WHERE `id` = 5055;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5055, 'Item Tinkering Expertise Other III', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 20);

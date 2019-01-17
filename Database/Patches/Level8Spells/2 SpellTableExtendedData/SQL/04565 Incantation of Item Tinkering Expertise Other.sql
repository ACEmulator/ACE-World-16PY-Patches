DELETE FROM `spell` WHERE `id` = 4565;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4565, 'Incantation of Item Tinkering Expertise Other', 36884 /* Int, Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 45);

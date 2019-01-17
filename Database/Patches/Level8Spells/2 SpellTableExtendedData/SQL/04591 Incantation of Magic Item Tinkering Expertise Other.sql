DELETE FROM `spell` WHERE `id` = 4591;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4591, 'Incantation of Magic Item Tinkering Expertise Other', 36884 /* Int, Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 45);

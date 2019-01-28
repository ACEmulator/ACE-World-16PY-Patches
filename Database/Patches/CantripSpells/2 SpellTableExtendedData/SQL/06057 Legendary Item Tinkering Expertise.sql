DELETE FROM `spell` WHERE `id` = 6057;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6057, 'Legendary Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 35);

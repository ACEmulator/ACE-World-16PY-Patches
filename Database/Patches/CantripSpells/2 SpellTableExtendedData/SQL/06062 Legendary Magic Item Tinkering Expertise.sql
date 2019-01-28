DELETE FROM `spell` WHERE `id` = 6062;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6062, 'Legendary Magic Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 35);

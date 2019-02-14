DELETE FROM `spell` WHERE `id` = 5064;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5064, 'Item Tinkering Expertise Self IV', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, 25);

DELETE FROM `spell` WHERE `id` = 6045;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6045, 'Legendary Cooking Prowess', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 35);

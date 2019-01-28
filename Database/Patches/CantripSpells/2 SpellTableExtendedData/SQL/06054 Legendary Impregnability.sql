DELETE FROM `spell` WHERE `id` = 6054;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6054, 'Legendary Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 35);

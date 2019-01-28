DELETE FROM `spell` WHERE `id` = 6061;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6061, 'Legendary Lockpick Prowess', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 35);

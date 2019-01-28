DELETE FROM `spell` WHERE `id` = 6098;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6098, 'Legendary Spirit Thirst', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.06);

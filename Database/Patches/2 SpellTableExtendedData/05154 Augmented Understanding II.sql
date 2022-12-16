DELETE FROM `spell` WHERE `id` = 5154;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5154, 'Augmented Understanding II', 36872 /* Float, SingleStat, Additive */, 163 /* GlobalXpMod */, 0.04, '2021-11-01 00:00:00');

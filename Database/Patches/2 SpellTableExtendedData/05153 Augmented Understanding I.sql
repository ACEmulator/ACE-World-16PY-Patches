DELETE FROM `spell` WHERE `id` = 5153;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5153, 'Augmented Understanding I', 36872 /* Float, SingleStat, Additive */, 163 /* GlobalXpMod */, 0.02, '2021-11-01 00:00:00');

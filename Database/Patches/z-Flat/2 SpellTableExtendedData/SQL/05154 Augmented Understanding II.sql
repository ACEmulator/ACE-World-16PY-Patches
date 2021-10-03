DELETE FROM `spell` WHERE `id` = 5154;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5154, 'Augmented Understanding II', 20488 /* Float, SingleStat, Multiplicative */, 163 /* GlobalXpMod */, 1.04, '2021-10-03 02:49:43');

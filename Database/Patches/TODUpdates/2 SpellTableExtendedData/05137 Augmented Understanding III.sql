DELETE FROM `spell` WHERE `id` = 5137;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5137, 'Augmented Understanding III', 20488 /* Float, SingleStat, Multiplicative */, 163 /* GlobalXpMod */, 1.06);

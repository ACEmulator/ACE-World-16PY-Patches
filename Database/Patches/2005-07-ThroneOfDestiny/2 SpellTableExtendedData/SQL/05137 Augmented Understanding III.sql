DELETE FROM `spell` WHERE `id` = 5137;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5137, 'Augmented Understanding III', 20488 /* Float, SingleStat, Multiplicative */, 163 /* GlobalXpMod */, 1.06, '2019-04-10 07:20:28');

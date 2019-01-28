DELETE FROM `spell` WHERE `id` = 4681;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4681, 'Epic Mana Gain', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.45);

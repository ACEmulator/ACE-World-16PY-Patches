DELETE FROM `spell` WHERE `id` = 219;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (219, 'Mana Depletion Other II', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.8, '2019-04-10 07:20:28');

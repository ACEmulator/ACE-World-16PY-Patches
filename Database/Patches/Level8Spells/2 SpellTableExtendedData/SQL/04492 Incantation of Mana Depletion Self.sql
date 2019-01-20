DELETE FROM `spell` WHERE `id` = 4492;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4492, 'Incantation of Mana Depletion Self', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.25);

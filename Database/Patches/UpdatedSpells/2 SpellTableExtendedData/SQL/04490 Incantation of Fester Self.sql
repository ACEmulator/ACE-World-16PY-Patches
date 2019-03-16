DELETE FROM `spell` WHERE `id` = 4490;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4490, 'Incantation of Fester Self', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.25);

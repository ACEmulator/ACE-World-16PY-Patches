DELETE FROM `spell` WHERE `spell_Id` = 4493;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4493, 'Incantation of Mana Renewal Other', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 5 /* ManaRate */, 2.45);

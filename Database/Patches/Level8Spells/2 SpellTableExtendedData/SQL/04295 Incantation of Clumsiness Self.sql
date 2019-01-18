DELETE FROM `spell` WHERE `id` = 4295;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4295, 'Incantation of Clumsiness Self', 36869 /* Attribute, Int, SingleStat, Additive */, 4 /* Coordination */, -45);

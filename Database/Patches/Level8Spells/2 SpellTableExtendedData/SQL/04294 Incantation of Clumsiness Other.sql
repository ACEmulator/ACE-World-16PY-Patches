DELETE FROM `spell` WHERE `id` = 4294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4294, 'Incantation of Clumsiness Other', 36869 /* Attribute, Int, SingleStat, Additive */, 4 /* Coordination */, -45);

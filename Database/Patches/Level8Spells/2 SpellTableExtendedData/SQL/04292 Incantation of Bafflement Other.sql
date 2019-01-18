DELETE FROM `spell` WHERE `id` = 4292;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4292, 'Incantation of Bafflement Other', 36869 /* Attribute, Int, SingleStat, Additive */, 5 /* Focus */, -45);

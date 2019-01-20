DELETE FROM `spell` WHERE `id` = 4296;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4296, 'Incantation of Coordination Other', 36869 /* Attribute, Int, SingleStat, Additive */, 4 /* Coordination */, 45);

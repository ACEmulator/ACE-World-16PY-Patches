DELETE FROM `spell` WHERE `id` = 4324;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4324, 'Incantation of Strength Other', 36869 /* Attribute, Int, SingleStat, Additive */, 1 /* Strength */, 45);

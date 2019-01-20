DELETE FROM `spell` WHERE `id` = 4318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4318, 'Incantation of Quickness Other', 36869 /* Attribute, Int, SingleStat, Additive */, 3 /* Quickness */, 45);

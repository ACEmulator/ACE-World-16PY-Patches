DELETE FROM `spell` WHERE `id` = 4319;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4319, 'Incantation of Quickness Self', 36869 /* Attribute, Int, SingleStat, Additive */, 3 /* Quickness */, 45);

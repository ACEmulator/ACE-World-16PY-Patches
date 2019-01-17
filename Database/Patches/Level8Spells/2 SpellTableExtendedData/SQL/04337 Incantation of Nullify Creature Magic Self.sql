DELETE FROM `spell` WHERE `id` = 4337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4337, 'Incantation of Nullify Creature Magic Self', 36869 /* Attribute, Int, SingleStat, Additive */, 0 /* Undef */, 0);

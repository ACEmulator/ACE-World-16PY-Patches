DELETE FROM `spell` WHERE `id` = 4367;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4367, 'Incantation of Greater Conjurant Chant', 36869 /* Attribute, Int, SingleStat, Additive */, 31, 45);

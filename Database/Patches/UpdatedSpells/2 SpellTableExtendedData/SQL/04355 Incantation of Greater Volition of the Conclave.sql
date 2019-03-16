DELETE FROM `spell` WHERE `id` = 4355;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4355, 'Incantation of Greater Volition of the Conclave', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 45);

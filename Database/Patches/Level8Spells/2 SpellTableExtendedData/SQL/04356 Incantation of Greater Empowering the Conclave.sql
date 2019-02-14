DELETE FROM `spell` WHERE `id` = 4356;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4356, 'Incantation of Greater Empowering the Conclave', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 45);

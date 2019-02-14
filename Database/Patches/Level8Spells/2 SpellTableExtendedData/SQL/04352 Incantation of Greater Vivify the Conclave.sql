DELETE FROM `spell` WHERE `id` = 4352;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4352, 'Incantation of Greater Vivify the Conclave', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 45);

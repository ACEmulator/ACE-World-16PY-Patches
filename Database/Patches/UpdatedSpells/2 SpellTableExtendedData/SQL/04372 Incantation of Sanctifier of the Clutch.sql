DELETE FROM `spell` WHERE `id` = 4372;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4372, 'Incantation of Sanctifier of the Clutch', 36865 /* Attribute, SingleStat, Additive */, 15, 45);

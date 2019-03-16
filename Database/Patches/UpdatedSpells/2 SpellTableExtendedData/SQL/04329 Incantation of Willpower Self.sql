DELETE FROM `spell` WHERE `id` = 4329;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4329, 'Incantation of Willpower Self', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 45);

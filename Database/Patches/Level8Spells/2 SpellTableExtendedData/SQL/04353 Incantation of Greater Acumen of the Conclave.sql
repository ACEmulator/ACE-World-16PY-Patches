DELETE FROM `spell` WHERE `id` = 4353;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4353, 'Incantation of Greater Acumen of the Conclave', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 45);

DELETE FROM `spell` WHERE `id` = 4293;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4293, 'Incantation of Bafflement Self', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -45, '2019-04-10 07:20:28');

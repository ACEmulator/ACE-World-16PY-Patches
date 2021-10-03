DELETE FROM `spell` WHERE `id` = 6261;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6261, 'Paragon''s Coordination I', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 4 /* Coordination */, 1, '2021-10-03 02:49:43');

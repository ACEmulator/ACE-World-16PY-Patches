DELETE FROM `spell` WHERE `id` = 3679;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3679, 'Prodigal Acid Bane', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, 5, '2021-11-01 00:00:00');

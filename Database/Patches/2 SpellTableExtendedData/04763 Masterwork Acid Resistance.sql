DELETE FROM `spell` WHERE `id` = 4763;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4763, 'Masterwork Acid Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 69 /* ResistAcid */, 0.8, '2021-11-01 00:00:00');

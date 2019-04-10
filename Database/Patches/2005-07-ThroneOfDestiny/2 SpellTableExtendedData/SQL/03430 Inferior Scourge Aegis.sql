DELETE FROM `spell` WHERE `id` = 3430;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3430, 'Inferior Scourge Aegis', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.48, '2019-04-10 07:20:28');

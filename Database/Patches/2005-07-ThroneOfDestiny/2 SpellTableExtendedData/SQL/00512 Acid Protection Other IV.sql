DELETE FROM `spell` WHERE `id` = 512;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (512, 'Acid Protection Other IV', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.57, '2019-04-10 07:20:28');

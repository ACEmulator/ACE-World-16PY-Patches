DELETE FROM `spell` WHERE `id` = 6079;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6079, 'Legendary Storm Ward', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.75);

DELETE FROM `spell` WHERE `id` = 4420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4420, 'Incantation of Weaken Lock', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, -250, '2019-03-18 09:00:00');

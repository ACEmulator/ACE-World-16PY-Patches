DELETE FROM `spell` WHERE `id` = 1583;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1583, 'Weaken Lock III', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, -50, '2019-04-10 07:20:28');

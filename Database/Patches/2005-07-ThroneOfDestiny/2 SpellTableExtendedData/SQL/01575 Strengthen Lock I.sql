DELETE FROM `spell` WHERE `id` = 1575;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1575, 'Strengthen Lock I', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, 10, '2019-04-10 07:20:28');

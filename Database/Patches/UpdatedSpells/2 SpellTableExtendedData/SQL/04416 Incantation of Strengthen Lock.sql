DELETE FROM `spell` WHERE `id` = 4416;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4416, 'Incantation of Strengthen Lock', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, 250);

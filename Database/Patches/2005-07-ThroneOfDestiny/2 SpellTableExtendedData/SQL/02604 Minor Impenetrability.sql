DELETE FROM `spell` WHERE `id` = 2604;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2604, 'Minor Impenetrability', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 20, '2019-04-10 07:20:28');

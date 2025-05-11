DELETE FROM `spell` WHERE `id` = 6174;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6174, 'Twisting Wounds', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 10, '2025-05-11 01:41:51');

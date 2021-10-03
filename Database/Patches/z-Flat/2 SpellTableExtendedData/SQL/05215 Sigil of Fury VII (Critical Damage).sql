DELETE FROM `spell` WHERE `id` = 5215;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5215, 'Sigil of Fury VII (Critical Damage)', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 7, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 5216;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5216, 'Sigil of Fury VIII (Critical Damage)', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 8, '2021-11-01 00:00:00');

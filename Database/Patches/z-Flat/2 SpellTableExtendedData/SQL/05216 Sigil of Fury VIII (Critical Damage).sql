DELETE FROM `spell` WHERE `id` = 5216;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5216, 'Sigil of Fury VIII (Critical Damage)', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 8, '2019-03-18 09:00:00');

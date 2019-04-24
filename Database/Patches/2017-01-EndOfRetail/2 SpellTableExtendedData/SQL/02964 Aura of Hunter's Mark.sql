DELETE FROM `spell` WHERE `id` = 2964;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2964, 'Aura of Hunter''s Mark', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.18, '2019-04-23 05:26:50');

DELETE FROM `spell` WHERE `id` = 4414;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4414, 'Aura of Incantation of Spirit Drinker Self', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.08, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 6015;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6015, 'Aura of Spirit Drinker Other I', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.01, '2019-03-18 09:00:00');

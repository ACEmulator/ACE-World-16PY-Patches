DELETE FROM `spell` WHERE `id` = 4405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4405, 'Aura of Incantation of Heart Seeker Self', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.2, '2019-03-18 09:00:00');

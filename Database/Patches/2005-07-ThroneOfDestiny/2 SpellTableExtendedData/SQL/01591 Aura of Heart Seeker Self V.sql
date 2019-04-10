DELETE FROM `spell` WHERE `id` = 1591;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1591, 'Aura of Heart Seeker Self V', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.13, '2019-04-10 07:20:28');

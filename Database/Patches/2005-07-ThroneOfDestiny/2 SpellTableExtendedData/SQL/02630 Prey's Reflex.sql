DELETE FROM `spell` WHERE `id` = 2630;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2630, 'Prey''s Reflex', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.06, '2019-04-10 07:20:28');

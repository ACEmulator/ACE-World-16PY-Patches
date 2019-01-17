DELETE FROM `spell` WHERE `spell_Id` = 6008;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6008, 'Aura of Heart Seeker Other II', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 5);

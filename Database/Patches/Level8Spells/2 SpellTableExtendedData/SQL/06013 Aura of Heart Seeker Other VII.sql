DELETE FROM `spell` WHERE `spell_Id` = 6013;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6013, 'Aura of Heart Seeker Other VII', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 17);

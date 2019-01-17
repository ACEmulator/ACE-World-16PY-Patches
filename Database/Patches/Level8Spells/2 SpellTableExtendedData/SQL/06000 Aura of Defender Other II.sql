DELETE FROM `spell` WHERE `spell_Id` = 6000;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6000, 'Aura of Defender Other II', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.05);

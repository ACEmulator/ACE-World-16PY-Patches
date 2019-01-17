DELETE FROM `spell` WHERE `spell_Id` = 6004;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6004, 'Aura of Defender Other VI', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.15);

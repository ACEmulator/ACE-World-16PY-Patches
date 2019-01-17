DELETE FROM `spell` WHERE `spell_Id` = 6021;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6021, 'Aura of Spirit Drinker Other VII', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.07);

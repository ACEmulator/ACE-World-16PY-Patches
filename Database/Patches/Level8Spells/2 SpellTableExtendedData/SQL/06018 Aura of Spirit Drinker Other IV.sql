DELETE FROM `spell` WHERE `spell_Id` = 6018;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6018, 'Aura of Spirit Drinker Other IV', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.04);

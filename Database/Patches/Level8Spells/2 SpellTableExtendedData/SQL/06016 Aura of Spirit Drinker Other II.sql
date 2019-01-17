DELETE FROM `spell` WHERE `spell_Id` = 6016;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6016, 'Aura of Spirit Drinker Other II', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.02);

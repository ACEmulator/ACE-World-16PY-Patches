DELETE FROM `spell` WHERE `spell_Id` = 6022;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6022, 'Aura of Incantation of Spirit Drinker Other', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.08);

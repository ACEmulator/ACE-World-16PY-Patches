DELETE FROM `spell` WHERE `spell_Id` = 6017;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6017, 'Aura of Spirit Drinker Other III', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.03);

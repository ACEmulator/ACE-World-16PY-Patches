DELETE FROM `spell` WHERE `spell_Id` = 5990;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5990, 'Aura of Blood Drinker Other I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 2);

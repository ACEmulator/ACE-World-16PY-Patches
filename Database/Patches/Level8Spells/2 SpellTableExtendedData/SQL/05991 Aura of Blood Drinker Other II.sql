DELETE FROM `spell` WHERE `spell_Id` = 5991;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5991, 'Aura of Blood Drinker Other II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 4);

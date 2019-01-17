DELETE FROM `spell` WHERE `spell_Id` = 5995;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5995, 'Aura of Blood Drinker Other VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 20);

DELETE FROM `spell` WHERE `spell_Id` = 5183;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5183, 'Aura of Incantation of Blood Drinker Self', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 24);

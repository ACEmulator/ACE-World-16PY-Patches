DELETE FROM `spell` WHERE `spell_Id` = 4417;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4417, 'Aura of Incantation of Swift Killer Self', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -80);

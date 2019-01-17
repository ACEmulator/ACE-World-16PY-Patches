DELETE FROM `spell` WHERE `spell_Id` = 6030;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6030, 'Aura of Swift Killer Other VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -70);

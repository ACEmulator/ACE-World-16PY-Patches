DELETE FROM `spell` WHERE `spell_Id` = 4405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4405, 'Aura of Incantation of Heart Seeker Self', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.2);

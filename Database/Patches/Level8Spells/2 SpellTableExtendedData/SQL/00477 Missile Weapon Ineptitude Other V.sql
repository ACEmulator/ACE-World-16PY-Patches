DELETE FROM `spell` WHERE `spell_Id` = 477;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (477, 'Missile Weapon Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -30);

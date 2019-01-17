DELETE FROM `spell` WHERE `spell_Id` = 479;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (479, 'Missile Weapon Ineptitude Self I', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -10);

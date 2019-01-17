DELETE FROM `spell` WHERE `spell_Id` = 482;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (482, 'Missile Weapon Ineptitude Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -25);

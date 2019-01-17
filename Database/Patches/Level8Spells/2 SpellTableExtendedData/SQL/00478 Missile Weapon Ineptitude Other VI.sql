DELETE FROM `spell` WHERE `spell_Id` = 478;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (478, 'Missile Weapon Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -35);

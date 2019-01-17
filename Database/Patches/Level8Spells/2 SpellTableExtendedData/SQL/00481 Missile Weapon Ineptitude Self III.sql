DELETE FROM `spell` WHERE `spell_Id` = 481;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (481, 'Missile Weapon Ineptitude Self III', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -20);

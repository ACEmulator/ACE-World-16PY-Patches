DELETE FROM `spell` WHERE `spell_Id` = 4626;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4626, 'Incantation of Missile Weapon Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, -45);

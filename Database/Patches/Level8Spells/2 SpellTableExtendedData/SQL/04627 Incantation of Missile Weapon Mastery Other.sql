DELETE FROM `spell` WHERE `spell_Id` = 4627;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4627, 'Incantation of Missile Weapon Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 45);

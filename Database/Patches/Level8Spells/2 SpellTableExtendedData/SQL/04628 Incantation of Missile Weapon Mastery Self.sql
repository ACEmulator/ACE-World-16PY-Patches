DELETE FROM `spell` WHERE `id` = 4628;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4628, 'Incantation of Missile Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 45);

DELETE FROM `spell` WHERE `spell_Id` = 4639;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4639, 'Incantation of Weapon Tinkering Expertise Other', 36884 /* Int, Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 45);

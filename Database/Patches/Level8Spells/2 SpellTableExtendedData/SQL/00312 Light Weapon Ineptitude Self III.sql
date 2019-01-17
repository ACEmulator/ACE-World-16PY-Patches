DELETE FROM `spell` WHERE `spell_Id` = 312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (312, 'Light Weapon Ineptitude Self III', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -20);

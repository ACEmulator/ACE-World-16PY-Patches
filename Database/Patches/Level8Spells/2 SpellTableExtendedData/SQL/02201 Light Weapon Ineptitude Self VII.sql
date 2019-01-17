DELETE FROM `spell` WHERE `spell_Id` = 2201;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2201, 'Light Weapon Ineptitude Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -40);

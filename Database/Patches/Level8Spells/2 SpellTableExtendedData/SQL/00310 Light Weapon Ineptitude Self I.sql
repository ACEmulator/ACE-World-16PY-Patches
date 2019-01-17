DELETE FROM `spell` WHERE `spell_Id` = 310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (310, 'Light Weapon Ineptitude Self I', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -10);

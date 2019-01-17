DELETE FROM `spell` WHERE `spell_Id` = 338;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (338, 'Finesse Weapon Ineptitude Self V', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -30);

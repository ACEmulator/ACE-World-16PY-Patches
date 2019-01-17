DELETE FROM `spell` WHERE `spell_Id` = 435;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (435, 'Heavy Weapon Ineptitude Self V', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -30);

DELETE FROM `spell` WHERE `spell_Id` = 431;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (431, 'Heavy Weapon Ineptitude Self II', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -15);

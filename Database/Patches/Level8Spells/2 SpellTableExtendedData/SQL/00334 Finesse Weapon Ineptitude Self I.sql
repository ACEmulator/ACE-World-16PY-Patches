DELETE FROM `spell` WHERE `id` = 334;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (334, 'Finesse Weapon Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -10);

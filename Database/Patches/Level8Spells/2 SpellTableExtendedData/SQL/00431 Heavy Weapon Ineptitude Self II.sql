DELETE FROM `spell` WHERE `id` = 431;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (431, 'Heavy Weapon Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -15);

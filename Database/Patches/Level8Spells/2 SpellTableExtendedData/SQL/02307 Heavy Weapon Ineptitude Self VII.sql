DELETE FROM `spell` WHERE `id` = 2307;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2307, 'Heavy Weapon Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -40);

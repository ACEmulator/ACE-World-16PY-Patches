DELETE FROM `spell` WHERE `id` = 430;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (430, 'Heavy Weapon Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -10);

DELETE FROM `spell` WHERE `id` = 433;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (433, 'Heavy Weapon Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -25, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 432;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (432, 'Heavy Weapon Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -20, '2019-03-18 09:00:00');

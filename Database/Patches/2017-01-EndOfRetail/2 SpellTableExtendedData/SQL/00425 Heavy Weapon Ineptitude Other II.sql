DELETE FROM `spell` WHERE `id` = 425;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (425, 'Heavy Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -15, '2019-03-18 09:00:00');

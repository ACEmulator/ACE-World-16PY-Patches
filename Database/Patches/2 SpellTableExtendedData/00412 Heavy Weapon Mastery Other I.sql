DELETE FROM `spell` WHERE `id` = 412;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (412, 'Heavy Weapon Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 10, '2021-11-01 00:00:00');

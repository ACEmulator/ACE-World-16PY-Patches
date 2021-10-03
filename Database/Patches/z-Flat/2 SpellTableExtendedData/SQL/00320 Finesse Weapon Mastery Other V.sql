DELETE FROM `spell` WHERE `id` = 320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (320, 'Finesse Weapon Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 30, '2019-03-18 09:00:00');

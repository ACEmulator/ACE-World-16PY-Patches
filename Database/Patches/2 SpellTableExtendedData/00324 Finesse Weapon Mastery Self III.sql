DELETE FROM `spell` WHERE `id` = 324;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (324, 'Finesse Weapon Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 20, '2019-03-18 09:00:00');

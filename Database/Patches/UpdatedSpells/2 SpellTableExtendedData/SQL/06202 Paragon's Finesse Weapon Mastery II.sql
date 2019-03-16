DELETE FROM `spell` WHERE `id` = 6202;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6202, 'Paragon''s Finesse Weapon Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 46 /* FinesseWeapons */, 2, '2019-03-15 21:05:57');

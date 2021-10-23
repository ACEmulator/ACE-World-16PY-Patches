DELETE FROM `spell` WHERE `id` = 6207;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6207, 'Paragon''s Heavy Weapon Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 2, '2019-03-18 09:00:00');

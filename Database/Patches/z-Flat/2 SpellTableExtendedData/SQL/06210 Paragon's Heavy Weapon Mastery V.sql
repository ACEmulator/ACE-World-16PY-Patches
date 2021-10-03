DELETE FROM `spell` WHERE `id` = 6210;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6210, 'Paragon''s Heavy Weapon Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 5, '2019-03-18 09:00:00');

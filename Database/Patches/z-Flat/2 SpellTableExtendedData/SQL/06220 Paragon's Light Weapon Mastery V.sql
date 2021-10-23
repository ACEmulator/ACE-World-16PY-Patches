DELETE FROM `spell` WHERE `id` = 6220;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6220, 'Paragon''s Light Weapon Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 5, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 6204;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6204, 'Paragon''s Finesse Weapon Mastery IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 46 /* FinesseWeapons */, 4, '2019-03-18 09:00:00');

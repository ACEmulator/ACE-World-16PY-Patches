DELETE FROM `spell` WHERE `id` = 5630;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5630, 'Weave of Finesse Weapons III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 46 /* FinesseWeapons */, 6, '2019-03-18 09:00:00');

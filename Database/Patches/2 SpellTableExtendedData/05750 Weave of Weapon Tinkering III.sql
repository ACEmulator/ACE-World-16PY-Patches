DELETE FROM `spell` WHERE `id` = 5750;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5750, 'Weave of Weapon Tinkering III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 6, '2021-11-01 00:00:00');

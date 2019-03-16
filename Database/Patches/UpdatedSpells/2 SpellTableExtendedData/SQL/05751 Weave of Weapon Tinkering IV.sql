DELETE FROM `spell` WHERE `id` = 5751;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5751, 'Weave of Weapon Tinkering IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 8, '2019-03-15 21:05:57');

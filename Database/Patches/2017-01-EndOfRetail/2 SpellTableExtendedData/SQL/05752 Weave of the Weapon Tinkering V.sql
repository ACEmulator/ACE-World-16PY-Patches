DELETE FROM `spell` WHERE `id` = 5752;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5752, 'Weave of the Weapon Tinkering V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 10, '2019-03-18 09:00:00');

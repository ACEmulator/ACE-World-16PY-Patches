DELETE FROM `spell` WHERE `id` = 4912;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4912, 'Epic Weapon Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 25, '2021-11-01 00:00:00');

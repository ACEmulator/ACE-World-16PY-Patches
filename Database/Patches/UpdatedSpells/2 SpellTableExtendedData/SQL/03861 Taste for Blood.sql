DELETE FROM `spell` WHERE `id` = 3861;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3861, 'Taste for Blood', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 15, '2019-03-16 04:23:00');

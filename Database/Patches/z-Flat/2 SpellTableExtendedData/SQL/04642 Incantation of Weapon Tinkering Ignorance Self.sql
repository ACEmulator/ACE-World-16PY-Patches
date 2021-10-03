DELETE FROM `spell` WHERE `id` = 4642;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4642, 'Incantation of Weapon Tinkering Ignorance Self', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -45, '2021-10-03 02:49:43');

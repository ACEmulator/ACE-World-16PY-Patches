DELETE FROM `spell` WHERE `id` = 4640;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4640, 'Incantation of Weapon Tinkering Expertise Self', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 45, '2019-04-10 07:20:28');

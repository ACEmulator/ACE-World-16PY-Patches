DELETE FROM `spell` WHERE `id` = 436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (436, 'Heavy Weapon Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -35, '2021-10-03 02:49:43');

DELETE FROM `spell` WHERE `id` = 1571;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1571, 'Piercing Bane III', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 0.5, '2019-04-10 07:20:28');

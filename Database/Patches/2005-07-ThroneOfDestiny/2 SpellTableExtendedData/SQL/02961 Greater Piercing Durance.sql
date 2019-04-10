DELETE FROM `spell` WHERE `id` = 2961;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2961, 'Greater Piercing Durance', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 1, '2019-04-10 07:20:28');

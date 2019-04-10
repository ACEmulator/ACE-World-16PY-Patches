DELETE FROM `spell` WHERE `id` = 4404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4404, 'Incantation of Frost Lure', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, -2, '2019-04-10 07:20:28');

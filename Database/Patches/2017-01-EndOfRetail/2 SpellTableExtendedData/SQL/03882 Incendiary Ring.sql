DELETE FROM `spell` WHERE `id` = 3882;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `num_Projectiles_Variance`, `spread_Angle`, `vertical_Angle`, `default_Launch_Angle`, `non_Tracking`, `create_Offset_Origin_X`, `create_Offset_Origin_Y`, `create_Offset_Origin_Z`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `peturbation_Origin_X`, `peturbation_Origin_Y`, `peturbation_Origin_Z`, `imbued_Effect`, `slayer_Creature_Type`, `slayer_Damage_Bonus`, `crit_Freq`, `crit_Multiplier`, `ignore_Magic_Resist`, `elemental_Modifier`, `last_Modified`)
VALUES (3882, 'Incendiary Ring', 16 /* Fire */, 42, 42, 7270 /* Flame Bolt */, 9, 0, 360, 0, 0, False, 0, 0, 0, 1, 1, 1, 9, 1, 1, 0, 0, 0, 0 /* Undef */, 0 /* Invalid */, 1, 0, 0, 0, 1, '2019-03-18 09:00:00');

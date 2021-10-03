DELETE FROM `spell` WHERE `id` = 4343;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4343, 'Incantation of Nullify Item Magic', 0, 435, 1, 3 /* ItemEnchantment */, 1, 6, 0.666, '2021-10-03 02:49:43');

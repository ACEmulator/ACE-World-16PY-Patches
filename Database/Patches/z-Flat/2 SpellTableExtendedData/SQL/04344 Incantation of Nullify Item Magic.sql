DELETE FROM `spell` WHERE `id` = 4344;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4344, 'Incantation of Nullify Item Magic', 0, 435, 1, 3 /* ItemEnchantment */, 0, 6, 0.666, '2021-10-03 02:49:43');

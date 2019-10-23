DELETE FROM `spell` WHERE `id` = 4343;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4343, 'Incantation of Nullify Item Magic', 0, 285, 3 /* ItemEnchantment */, 1, 1, 6, 0.666, '2019-10-23 09:00:00');

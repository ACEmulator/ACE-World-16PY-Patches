DELETE FROM `spell` WHERE `id` = 4342;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4342, 'Incantation of Nullify Item Magic', 0, 435, 3 /* ItemEnchantment */, 1, 2, 6, 0.5, '2019-10-23 09:00:00');

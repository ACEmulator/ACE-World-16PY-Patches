DELETE FROM `spell` WHERE `id` = 4339;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4339, 'Incantation of Nullify Creature Magic Self', 0, 435, 1, 4 /* CreatureEnchantment */, 1, 6, 0.666, '2021-10-03 02:49:43');

DELETE FROM `spell` WHERE `id` = 4337;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4337, 'Incantation of Nullify Creature Magic Self', 0, 435, 1, 4 /* CreatureEnchantment */, 2, 6, 0.5, '2021-10-03 02:49:43');

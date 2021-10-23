DELETE FROM `spell` WHERE `id` = 4340;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4340, 'Incantation of Nullify Creature Magic Other', 0, 435, 1, 4 /* CreatureEnchantment */, 0, 6, 0.666, '2019-10-23 09:00:00');

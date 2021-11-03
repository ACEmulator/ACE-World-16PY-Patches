DELETE FROM `spell` WHERE `id` = 4345;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4345, 'Incantation of Nullify Life Magic Other', 0, 435, 1, 2 /* LifeMagic */, 2, 6, 0.5, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4345;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4345, 'Incantation of Nullify Life Magic Other', 0, 435, 2 /* LifeMagic */, 1, 2, 6, 0.5, '2019-03-18 09:00:00');

DELETE FROM `spell` WHERE `id` = 1667;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1667, 'Stamina to Health Self IV', 4 /* Stamina */, 2 /* Health */, 0.5, -0.2, 0, 200, 0, 5 /* CasterSource, CasterDestination */, '2019-04-10 07:20:28');

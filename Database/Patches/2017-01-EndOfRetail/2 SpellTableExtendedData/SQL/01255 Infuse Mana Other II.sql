DELETE FROM `spell` WHERE `id` = 1255;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1255, 'Infuse Mana Other II', 6 /* Mana */, 6 /* Mana */, 0.25, 0.1, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-12-27 00:00:00');

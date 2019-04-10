DELETE FROM `spell` WHERE `id` = 1256;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1256, 'Infuse Mana Other III', 6 /* Mana */, 6 /* Mana */, 0.25, -0.05, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');

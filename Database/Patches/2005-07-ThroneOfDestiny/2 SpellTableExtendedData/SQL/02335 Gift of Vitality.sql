DELETE FROM `spell` WHERE `id` = 2335;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2335, 'Gift of Vitality', 2 /* Health */, 2 /* Health */, 0.25, -0.75, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');

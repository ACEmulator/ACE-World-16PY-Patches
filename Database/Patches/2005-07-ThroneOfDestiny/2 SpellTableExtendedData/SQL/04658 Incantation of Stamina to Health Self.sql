DELETE FROM `spell` WHERE `id` = 4658;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (4658, 'Incantation of Stamina to Health Self', 4 /* Stamina */, 2 /* Health */, 0.5, -2, 0, 0, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');

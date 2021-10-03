DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2091;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2091, 31033,  0, 0,    0, 10, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Rock */
     , (2091, 31250,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Axe */;

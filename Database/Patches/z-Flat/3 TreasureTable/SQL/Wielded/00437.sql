DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 437;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (437,  7578,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Rock */
     , (437, 23741,  0, 0,    0, 0, 0,     0.8, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Axe */
     , (437, 23765,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Morning Star */
     , (437,  7577,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Axe */;

DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 445;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (445, 23745,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Rock */
     , (445, 23750,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Club */
     , (445, 23758,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Mace */
     , (445, 23754,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Hammer */
     , (445, 23738,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Axe */
     , (445, 23762,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Morning Star */
     , (445, 23739,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Axe */
     , (445, 23763,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:46') /* Lugian Morning Star */;

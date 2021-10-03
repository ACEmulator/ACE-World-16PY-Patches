DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 376;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (376,  8621,  0, 0,    0, 4, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Acid Javelin */
     , (376, 12028,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Serpent's Fang */
     , (376,    92,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Large Kite Shield */
     , (376,    91,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Kite Shield */
     , (376,    94,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Large Round Shield */
     , (376,    95,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Tower Shield */;

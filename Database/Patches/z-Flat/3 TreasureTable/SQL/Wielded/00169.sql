DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 169;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (169,   317,  0, 0,    0, 4, 0.1,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Djarid */
     , (169,   308,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Budiaq */
     , (169,   348,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Spear */
     , (169,   362,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Yari */
     , (169,    92,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Large Kite Shield */
     , (169,    91,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Kite Shield */
     , (169,    94,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Large Round Shield */;

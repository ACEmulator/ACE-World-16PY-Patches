DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 128;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (128,   328,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Khanjar */
     , (128,   348,  0, 0,    0, 0, 0,    0.13, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (128,   316,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dart */
     , (128,   343,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (128,   315,  0, 0,    0, 6, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */
     , (128,   317,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */;

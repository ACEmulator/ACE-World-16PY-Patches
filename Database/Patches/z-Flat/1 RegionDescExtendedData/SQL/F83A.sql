DELETE FROM `encounter` WHERE `landblock` = 0xF83A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF83A, 71115, 3, 5, '2020-08-19 15:35:06') /* FB Lower Gen */
     , (0xF83A, 71115, 0, 5, '2020-08-19 15:35:12') /* FB Lower Gen */
     , (0xF83A, 71116, 4, 0, '2020-08-19 17:00:27') /* FB Upper Gen */
     , (0xF83A, 71116, 4, 1, '2020-08-19 17:00:36') /* FB Upper Gen */
     , (0xF83A, 71116, 6, 2, '2020-08-19 17:00:53') /* FB Upper Gen */;

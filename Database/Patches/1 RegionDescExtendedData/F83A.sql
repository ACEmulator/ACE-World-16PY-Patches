DELETE FROM `encounter` WHERE `landblock` = 0xF83A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF83A, 71115, 3, 5, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF83A, 71115, 0, 5, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF83A, 71116, 4, 0, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF83A, 71116, 4, 1, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF83A, 71116, 6, 2, '2021-11-01 00:00:00') /* FB Upper Gen */;

DELETE FROM `encounter` WHERE `landblock` = 0xFA31;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xFA31, 71115, 6, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA31, 71115, 5, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA31, 71115, 5, 4, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA31, 71115, 6, 5, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA31, 71116, 0, 0, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xFA31, 71116, 0, 2, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xFA31, 71116, 2, 3, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xFA31, 71116, 2, 5, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xFA31, 71116, 2, 7, '2021-11-01 00:00:00') /* FB Upper Gen */;

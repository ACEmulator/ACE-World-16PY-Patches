DELETE FROM `encounter` WHERE `landblock` = 0xF738;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF738, 71115, 6, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF738, 71115, 7, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF738, 71116, 4, 2, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF738, 71116, 1, 5, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF738, 71116, 6, 7, '2021-11-01 00:00:00') /* FB Upper Gen */;

DELETE FROM `encounter` WHERE `landblock` = 0xF532;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF532, 71115, 5, 7, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF532, 71115, 4, 4, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF532, 71115, 4, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF532, 71116, 7, 0, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF532, 71116, 6, 1, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF532, 71116, 7, 3, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF532, 71116, 7, 4, '2021-11-01 00:00:00') /* FB Upper Gen */;

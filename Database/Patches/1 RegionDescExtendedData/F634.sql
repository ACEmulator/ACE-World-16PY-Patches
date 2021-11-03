DELETE FROM `encounter` WHERE `landblock` = 0xF634;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF634, 71115, 0, 6, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF634, 71115, 0, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF634, 71116, 6, 1, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF634, 71116, 4, 1, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF634, 71116, 2, 1, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF634, 71116, 0, 0, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF634, 71116, 3, 4, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF634, 71116, 5, 5, '2021-11-01 00:00:00') /* FB Upper Gen */;

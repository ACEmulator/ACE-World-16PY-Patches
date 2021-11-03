DELETE FROM `encounter` WHERE `landblock` = 0xF630;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF630, 71115, 2, 6, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71115, 2, 3, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71115, 1, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71115, 2, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71115, 3, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71115, 5, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF630, 71116, 5, 6, '2021-11-01 00:00:00') /* FB Upper Gen */;

DELETE FROM `encounter` WHERE `landblock` = 0xF736;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF736, 71115, 7, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF736, 71115, 5, 4, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF736, 71115, 5, 6, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF736, 71116, 2, 2, '2021-11-01 00:00:00') /* FB Upper Gen */;

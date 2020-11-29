DELETE FROM `encounter` WHERE `landblock` = 10643;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (10643, 85002, 1, 2, '2020-11-25 00:00:00') /* Shadow March Camp Generator */
     , (10643, 85002, 4, 1, '2020-11-25 00:00:00') /* Shadow March Camp Generator */
     , (10643, 85002, 4, 7, '2020-11-25 00:00:00') /* Shadow March Camp Generator */
     , (10643, 85002, 5, 2, '2020-11-25 00:00:00') /* Shadow March Camp Generator */;

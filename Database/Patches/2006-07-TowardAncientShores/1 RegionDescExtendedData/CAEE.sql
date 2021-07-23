DELETE FROM `encounter` WHERE `landblock` = 0xCAEE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCAEE, 70113, 0, 4, '2005-02-09 10:00:00')
     , (0xCAEE, 70113, 2, 0, '2005-02-09 10:00:00')
     , (0xCAEE, 70113, 2, 2, '2005-02-09 10:00:00')
     , (0xCAEE, 70113, 2, 4, '2005-02-09 10:00:00')
     , (0xCAEE, 70113, 2, 6, '2005-02-09 10:00:00');

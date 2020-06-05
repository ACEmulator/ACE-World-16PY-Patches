DELETE FROM `weenie` WHERE `class_Id` = 71810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71810, 'coloarenaFivebootgen', 1, '2020-05-21 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71810,  81,         18) /* MaxGeneratedObjects */
     , (71810,  82,         18) /* InitGeneratedObjects */
     , (71810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71810, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71810, 142,          3) /* GeneratorTimeType - Event */
     , (71810, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71810,   1, True ) /* Stuck */
     , (71810,  11, True ) /* IgnoreCollisions */
     , (71810,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71810,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71810,   1, 'Colo Arena Five Boot Generator') /* Name */
     , (71810,  34, 'ColoArenaFiveInActive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71810,   1,   33555051) /* Setup */
     , (71810,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71810, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

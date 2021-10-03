DELETE FROM `weenie` WHERE `class_Id` = 4314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4314, 'mosswartfeedercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4314,  81,          5) /* MaxGeneratedObjects */
     , (4314,  82,          3) /* InitGeneratedObjects */
     , (4314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4314,   1, True ) /* Stuck */
     , (4314,  11, True ) /* IgnoreCollisions */
     , (4314,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4314,  41,      60) /* RegenerationInterval */
     , (4314,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4314,   1, 'Mosswart Feeder Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4314,   1,   33555051) /* Setup */
     , (4314,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4314, 0.2, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 2, 0, 0.92388, 0, 0, -0.382683) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 0.4, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 0.6, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 0.7, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.976296, 0, 0, -0.21644) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 0.9, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Creeper Mosswart (8) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 0.96, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -0.1, 0, 0.92388, 0, 0, -0.382683) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4314, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

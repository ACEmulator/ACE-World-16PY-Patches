DELETE FROM `weenie` WHERE `class_Id` = 4275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4275, 'reedsharkadultcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4275,  81,          4) /* MaxGeneratedObjects */
     , (4275,  82,          3) /* InitGeneratedObjects */
     , (4275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4275,   1, True ) /* Stuck */
     , (4275,  11, True ) /* IgnoreCollisions */
     , (4275,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4275,  41,      60) /* RegenerationInterval */
     , (4275,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4275,   1, 'Reedshark Adult Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4275,   1,   33555051) /* Setup */
     , (4275,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4275, 0.3, 221, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Adult Reedshark (221) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4275, 0.6, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Adult Reedshark (221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4275, 0.7, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Veteran Reedshark (222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4275, 0.8, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4275, 0.9, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 0.976296, 0, 0, -0.21644) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4275, 1, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Meat (265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 12021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12021, 'sclavusessacampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12021,  81,          4) /* MaxGeneratedObjects */
     , (12021,  82,          3) /* InitGeneratedObjects */
     , (12021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12021,   1, True ) /* Stuck */
     , (12021,  11, True ) /* IgnoreCollisions */
     , (12021,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12021,  41,      60) /* RegenerationInterval */
     , (12021,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12021,   1, 'Sclavus Essa Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12021,   1,   33555051) /* Setup */
     , (12021,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12021, 0.2, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12021, 0.4, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12021, 0.6, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 3.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12021, 0.8, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.173648, 0, 0, -0.984808) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12021, 1, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -6, 0, 0.707107, 0, 0, -0.707107) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

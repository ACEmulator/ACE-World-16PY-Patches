DELETE FROM `weenie` WHERE `class_Id` = 7191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7191, 'tuskersilvercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7191,  81,          4) /* MaxGeneratedObjects */
     , (7191,  82,          3) /* InitGeneratedObjects */
     , (7191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7191,   1, True ) /* Stuck */
     , (7191,  11, True ) /* IgnoreCollisions */
     , (7191,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7191,  41,      60) /* RegenerationInterval */
     , (7191,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7191,   1, 'Silver Tusker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7191,   1,   33555051) /* Setup */
     , (7191,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7191, 0.2, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.4, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382683) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.6, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.173648, 0, 0, -0.984808) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.69, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.78, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.87, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.96, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.566406, 0, 0, -0.824126) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 0.98, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7191, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 5, 0, 0.92388, 0, 0, -0.382683) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 4350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4350, 'mitesquirecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4350,  81,          3) /* MaxGeneratedObjects */
     , (4350,  82,          2) /* InitGeneratedObjects */
     , (4350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4350,   1, True ) /* Stuck */
     , (4350,  11, True ) /* IgnoreCollisions */
     , (4350,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4350,  41,      60) /* RegenerationInterval */
     , (4350,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4350,   1, 'Mite Squire Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4350,   1,   33555051) /* Setup */
     , (4350,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4350, 0.2, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 5, 0, 0.887011, 0, 0, -0.461749) /* Generate Mite Squire (946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4350, 0.4, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.95882, 0, 0, -0.284015) /* Generate Mite Squire (946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4350, 0.6, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 1, 0, 0.642788, 0, 0, -0.766044) /* Generate Mite Squire (946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4350, 0.8, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Mite Squire (946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4350, 0.95, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Mite Squib (209) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4350, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

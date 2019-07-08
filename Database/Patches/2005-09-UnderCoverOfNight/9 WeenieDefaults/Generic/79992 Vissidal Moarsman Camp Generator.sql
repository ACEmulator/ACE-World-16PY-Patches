DELETE FROM `weenie` WHERE `class_Id` = 79992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79992, 'ace79992-vismoarsmangen', 1, '2019-06-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79992,  81,          6) /* MaxGeneratedObjects */
     , (79992,  82,          4) /* InitGeneratedObjects */
     , (79992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79992,   1, True ) /* Stuck */
     , (79992,  11, True ) /* IgnoreCollisions */
     , (79992,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79992,  41,      60) /* RegenerationInterval */
     , (79992,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79992,   1, 'Vissidal Moarsman Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79992,   1,   33555051) /* Setup */
     , (79992,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79992, 0.1, 31913, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Gold Moarsman (31913) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (79992, 0.6, 31914, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Scummy Moarsman (31914) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (79992, 0.8, 31915, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Grimy Moarsman (31915) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (79992, 0.9, 31912, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902) /* Generate Mucky Moarsman (31912) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (79992, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

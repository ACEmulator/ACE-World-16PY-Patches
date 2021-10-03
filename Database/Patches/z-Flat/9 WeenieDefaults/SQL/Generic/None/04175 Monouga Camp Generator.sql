DELETE FROM `weenie` WHERE `class_Id` = 4175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4175, 'monougacampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4175,  81,          4) /* MaxGeneratedObjects */
     , (4175,  82,          4) /* InitGeneratedObjects */
     , (4175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4175,   1, True ) /* Stuck */
     , (4175,  11, True ) /* IgnoreCollisions */
     , (4175,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4175,  41,      60) /* RegenerationInterval */
     , (4175,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4175,   1, 'Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4175,   1,   33555051) /* Setup */
     , (4175,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4175, 0.2, 2612, 1800, 1, -1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.707107, 0, 0, -0.707107) /* Generate Outcast Monouga (2612) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4175, 0.4, 2612, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.866025, 0, 0, -0.5) /* Generate Outcast Monouga (2612) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4175, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4175, 0.8, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4175, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

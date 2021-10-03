DELETE FROM `weenie` WHERE `class_Id` = 4303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4303, 'monougawildcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4303,  81,          3) /* MaxGeneratedObjects */
     , (4303,  82,          3) /* InitGeneratedObjects */
     , (4303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4303,   1, True ) /* Stuck */
     , (4303,  11, True ) /* IgnoreCollisions */
     , (4303,  14, True ) /* GravityStatus */
     , (4303,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4303,  41,      60) /* RegenerationInterval */
     , (4303,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4303,   1, 'Wild Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4303,   1,   33555051) /* Setup */
     , (4303,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4303, 0.2, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -2, 0, 0.887011, 0, 0, -0.461749) /* Generate Wild Monouga (2576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4303, 0.3, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, -4.4, 0, -0.707107, 0, 0, -0.707107) /* Generate Wild Monouga (2576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4303, 0.4, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Rough Monouga (2574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4303, 0.7, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.906308, 0, 0, -0.422618) /* Generate Wild Monouga (2576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4303, 0.8, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -0.5, 0, 0.92388, 0, 0, -0.382683) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4303, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

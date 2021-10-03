DELETE FROM `weenie` WHERE `class_Id` = 4302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4302, 'monougaroughcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4302,  81,          3) /* MaxGeneratedObjects */
     , (4302,  82,          3) /* InitGeneratedObjects */
     , (4302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4302,   1, True ) /* Stuck */
     , (4302,  11, True ) /* IgnoreCollisions */
     , (4302,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4302,  41,      60) /* RegenerationInterval */
     , (4302,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4302,   1, 'Rough Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4302,   1,   33555051) /* Setup */
     , (4302,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4302, 0.2, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -2, 0, 0.887011, 0, 0, -0.461749) /* Generate Rough Monouga (2574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4302, 0.4, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, -4.4, 0, -0.707107, 0, 0, -0.707107) /* Generate Rough Monouga (2574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4302, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4302, 0.8, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.906308, 0, 0, -0.422618) /* Generate Rough Monouga (2574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4302, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 12008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12008, 'mosswartyoungcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12008,  81,          5) /* MaxGeneratedObjects */
     , (12008,  82,          4) /* InitGeneratedObjects */
     , (12008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12008,   1, True ) /* Stuck */
     , (12008,  11, True ) /* IgnoreCollisions */
     , (12008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12008,  41,      60) /* RegenerationInterval */
     , (12008,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12008,   1, 'Mosswart Young Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12008,   1,   33555051) /* Setup */
     , (12008,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12008, 0.2, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Young Mosswart (4249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.35, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Young Mosswart (4249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.5, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Young Mosswart (4249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.65, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.906308, 0, 0, -0.422618) /* Generate Creeper Mosswart (8) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.84, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.642788, 0, 0, -0.766044) /* Generate Young Mosswart (4249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.88, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.887011, 0, 0, -0.461749) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.92, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.887011, 0, 0, -0.461749) /* Generate Corpse (4180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 0.96, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.965926, 0, 0, -0.258819) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12008, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

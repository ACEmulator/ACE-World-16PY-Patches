DELETE FROM `weenie` WHERE `class_Id` = 24525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24525, 'monougabloodcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24525,  81,          6) /* MaxGeneratedObjects */
     , (24525,  82,          4) /* InitGeneratedObjects */
     , (24525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24525,   1, True ) /* Stuck */
     , (24525,  11, True ) /* IgnoreCollisions */
     , (24525,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24525,  41,      60) /* RegenerationInterval */
     , (24525,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24525,   1, 'Pugnacious and Bloodthirsty Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24525,   1, 0x0200026B) /* Setup */
     , (24525,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24525, 0.083, 36844, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Pugnacious Monouga (36844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.166, 24292, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Pugnacious Monouga (24292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.249, 36840, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Bloodthirsty Monouga (36840) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.332, 24287, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Bloodthirsty Monouga (24287) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.415, 36840, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Bloodthirsty Monouga (36840) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.498, 36844, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Pugnacious Monouga (36844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.581, 24292, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Pugnacious Monouga (24292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.664, 36844, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Pugnacious Monouga (36844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.747, 36840, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Bloodthirsty Monouga (36840) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.83, 24287, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Bloodthirsty Monouga (24287) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 0.913, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24525, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, 0, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

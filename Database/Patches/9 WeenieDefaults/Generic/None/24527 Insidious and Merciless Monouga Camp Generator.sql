DELETE FROM `weenie` WHERE `class_Id` = 24527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24527, 'monougamercycampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24527,  81,          6) /* MaxGeneratedObjects */
     , (24527,  82,          4) /* InitGeneratedObjects */
     , (24527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24527,   1, True ) /* Stuck */
     , (24527,  11, True ) /* IgnoreCollisions */
     , (24527,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24527,  41,      60) /* RegenerationInterval */
     , (24527,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24527,   1, 'Insidious and Merciless Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24527,   1, 0x0200026B) /* Setup */
     , (24527,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24527, 0.152, 36843, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Merciless Monouga (36843) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.228, 24291, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Merciless Monouga (24291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.304, 36842, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Insidious Monouga (36842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.38, 24290, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Insidious Monouga (24290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.456, 36842, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Insidious Monouga (36842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.532, 24290, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Insidious Monouga (24290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.608, 36843, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Merciless Monouga (36843) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.684, 24291, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Merciless Monouga (24291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.76, 36843, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Merciless Monouga (36843) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.836, 24291, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Merciless Monouga (24291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.912, 36842, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Insidious Monouga (36842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 0.988, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24527, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, 0, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

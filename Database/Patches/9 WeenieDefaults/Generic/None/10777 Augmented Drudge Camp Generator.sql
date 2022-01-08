DELETE FROM `weenie` WHERE `class_Id` = 10777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10777, 'drudgeunconqueredcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10777,  81,          3) /* MaxGeneratedObjects */
     , (10777,  82,          3) /* InitGeneratedObjects */
     , (10777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10777,   1, True ) /* Stuck */
     , (10777,  11, True ) /* IgnoreCollisions */
     , (10777,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10777,  41,      60) /* RegenerationInterval */
     , (10777,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10777,   1, 'Augmented Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10777,   1, 0x0200026B) /* Setup */
     , (10777,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10777, 0.125, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.25, 36826, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Unconquered Drudge (36826) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.375, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.5, 36826, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Unconquered Drudge (36826) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.625, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.75, 36826, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Unconquered Drudge (36826) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 0.875, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10777, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

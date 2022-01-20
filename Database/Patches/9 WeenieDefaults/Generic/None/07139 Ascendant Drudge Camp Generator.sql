DELETE FROM `weenie` WHERE `class_Id` = 7139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7139, 'drudgeascendantcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7139,  81,          3) /* MaxGeneratedObjects */
     , (7139,  82,          3) /* InitGeneratedObjects */
     , (7139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7139,   1, True ) /* Stuck */
     , (7139,  11, True ) /* IgnoreCollisions */
     , (7139,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7139,  41,      60) /* RegenerationInterval */
     , (7139,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7139,   1, 'Ascendant Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7139,   1, 0x0200026B) /* Setup */
     , (7139,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7139, 0.125, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.25, 36821, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Ascendant Drudge (36821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.375, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.5, 36821, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Ascendant Drudge (36821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.625, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.75, 36821, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Ascendant Drudge (36821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 0.875, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7139, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

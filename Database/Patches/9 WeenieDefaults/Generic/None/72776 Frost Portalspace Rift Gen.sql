DELETE FROM `weenie` WHERE `class_Id` = 72776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72776, 'ace72776-frostportalspaceriftgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72776,  81,          1) /* MaxGeneratedObjects */
     , (72776,  82,          1) /* InitGeneratedObjects */
     , (72776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72776,   1, True ) /* Stuck */
     , (72776,  11, True ) /* IgnoreCollisions */
     , (72776,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72776,  41,      60) /* RegenerationInterval */
     , (72776,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72776,   1, 'Frost Portalspace Rift Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72776,   1, 0x0200026B) /* Setup */
     , (72776,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72776, 0.25, 72772, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201AF, 40.3906, -11.2258, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72776, 0.5, 72772, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201F9, 63.4219, -196.743, 0.055, 0.707107, 0, 0, -0.707107) /* Generate Portalspace Rift (72772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72776, 0.75, 72772, 180, 1, 1, 1, 4, -1, 0, 0, 0x89020183, 16.2793, -12.0059, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72776, 1, 72772, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201AF, 42.0491, -13.6416, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 72777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72777, 'ace72777-electricportalspaceriftgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72777,  81,          1) /* MaxGeneratedObjects */
     , (72777,  82,          1) /* InitGeneratedObjects */
     , (72777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72777,   1, True ) /* Stuck */
     , (72777,  11, True ) /* IgnoreCollisions */
     , (72777,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72777,  41,      60) /* RegenerationInterval */
     , (72777,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72777,   1, 'Electric Portalspace Rift Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72777,   1, 0x0200026B) /* Setup */
     , (72777,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72777, 0.25, 72773, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201E6, 53.834, -176.693, 0.055, 0, 0, 0, -1) /* Generate Portalspace Rift (72773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72777, 0.5, 72773, 180, 1, 1, 1, 4, -1, 0, 0, 0x89020178, 0.244141, -170.004, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72777, 0.75, 72773, 180, 1, 1, 1, 4, -1, 0, 0, 0x89020201, 79.5449, -128.846, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72777, 1, 72773, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201E2, 46.2176, -19.2148, 0.055, 0, 0, 0, -1) /* Generate Portalspace Rift (72773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

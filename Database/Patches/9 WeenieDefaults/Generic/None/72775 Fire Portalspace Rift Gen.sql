DELETE FROM `weenie` WHERE `class_Id` = 72775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72775, 'ace72775-fireportalspaceriftgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72775,  81,          1) /* MaxGeneratedObjects */
     , (72775,  82,          1) /* InitGeneratedObjects */
     , (72775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72775,   1, True ) /* Stuck */
     , (72775,  11, True ) /* IgnoreCollisions */
     , (72775,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72775,  41,      60) /* RegenerationInterval */
     , (72775,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72775,   1, 'Fire Portalspace Rift Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72775,   1, 0x0200026B) /* Setup */
     , (72775,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72775, 0.25, 72771, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201AA, 26.3555, -132.769, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72771) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72775, 0.5, 72771, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201E5, 54.0449, -131.718, 0.055, 0.707107, 0, 0, 0.707107) /* Generate Portalspace Rift (72771) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72775, 0.75, 72771, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201CF, 39.0371, -159.036, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72771) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72775, 1, 72771, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201EF, 63.6101, -161.376, 0.055, 0.707107, 0, 0, -0.707107) /* Generate Portalspace Rift (72771) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

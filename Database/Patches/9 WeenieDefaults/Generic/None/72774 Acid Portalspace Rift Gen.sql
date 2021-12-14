DELETE FROM `weenie` WHERE `class_Id` = 72774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72774, 'ace72774-acidportalspaceriftgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72774,  81,          1) /* MaxGeneratedObjects */
     , (72774,  82,          1) /* InitGeneratedObjects */
     , (72774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72774,   1, True ) /* Stuck */
     , (72774,  11, True ) /* IgnoreCollisions */
     , (72774,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72774,  41,      60) /* RegenerationInterval */
     , (72774,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72774,   1, 'Acid Portalspace Rift Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72774,   1, 0x0200026B) /* Setup */
     , (72774,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72774, 0.25, 72750, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201AE, 38.9356, -6.23438, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72774, 0.5, 72750, 180, 1, 1, 1, 4, -1, 0, 0, 0x89020188, 17.6152, -20.0753, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72774, 0.75, 72750, 180, 1, 1, 1, 4, -1, 0, 0, 0x890201DD, 51.3047, -12.9525, 0.055, 1, 0, 0, 0) /* Generate Portalspace Rift (72750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72774, 1, 72750, 180, 1, 1, 1, 4, -1, 0, 0, 0x8902020E, 33.5652, -13.0029, 6.055, 0, 0, 0, -1) /* Generate Portalspace Rift (72750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 71402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71402, 'ace71402-neftetrockgenc', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71402,  81,          4) /* MaxGeneratedObjects */
     , (71402,  82,          4) /* InitGeneratedObjects */
     , (71402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71402,   1, True ) /* Stuck */
     , (71402,  11, True ) /* IgnoreCollisions */
     , (71402,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71402,  41,     180) /* RegenerationInterval */
     , (71402,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71402,   1, 'Neftet Rock Gen C') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71402,   1, 0x0200026B) /* Setup */
     , (71402,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71402, -1, 44110, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600472, 146, -30, 12, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71402, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760028F, 235.16, -90.2022, -17.994, 0.716858, 0, 0, -0.697219) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71402, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600122, 23.7, -209.9, -18, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71402, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760030E, 54.9193, -70.1375, -5.994, 0.420572, 0, 0, 0.948397) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

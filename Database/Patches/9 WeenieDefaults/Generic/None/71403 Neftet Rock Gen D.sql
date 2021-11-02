DELETE FROM `weenie` WHERE `class_Id` = 71403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71403, 'ace71403-neftetrockgend', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71403,  81,          4) /* MaxGeneratedObjects */
     , (71403,  82,          4) /* InitGeneratedObjects */
     , (71403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71403,   1, True ) /* Stuck */
     , (71403,  11, True ) /* IgnoreCollisions */
     , (71403,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71403,  41,     180) /* RegenerationInterval */
     , (71403,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71403,   1, 'Neftet Rock Gen D') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71403,   1, 0x0200026B) /* Setup */
     , (71403,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71403, -1, 44110, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600472, 146, -30, 12, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600114, 15.1717, -259.886, -17.994, 1, 0, 0, 0.557088) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760027C, 220, -96, -18, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600485, 160.098, -35.098, 12, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 88421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88421, 'ace88421-moarsmanspawningpool2generator', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88421,  81,          1) /* MaxGeneratedObjects */
     , (88421,  82,          1) /* InitGeneratedObjects */
     , (88421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88421,   1, True ) /* Stuck */
     , (88421,  11, True ) /* IgnoreCollisions */
     , (88421,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88421,  41,       5) /* RegenerationInterval */
     , (88421,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88421,   1, 'Moarsman Spawning Pool 2 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88421,   1, 0x0200026B) /* Setup */
     , (88421,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88421, -1, 88424, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Moarsman Spawning Pool Generator (88424) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88421, -1, 38281, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Brood Mother (38281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

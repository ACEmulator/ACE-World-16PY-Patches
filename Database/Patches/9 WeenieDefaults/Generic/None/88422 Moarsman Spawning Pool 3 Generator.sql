DELETE FROM `weenie` WHERE `class_Id` = 88422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88422, 'ace88422-moarsmanspawningpool3generator', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88422,  81,          1) /* MaxGeneratedObjects */
     , (88422,  82,          1) /* InitGeneratedObjects */
     , (88422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88422,   1, True ) /* Stuck */
     , (88422,  11, True ) /* IgnoreCollisions */
     , (88422,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88422,  41,       5) /* RegenerationInterval */
     , (88422,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88422,   1, 'Moarsman Spawning Pool 3 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88422,   1, 0x0200026B) /* Setup */
     , (88422,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88422, -1, 88424, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Moarsman Spawning Pool Generator (88424) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88422, -1, 38282, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Brood Mother (38282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

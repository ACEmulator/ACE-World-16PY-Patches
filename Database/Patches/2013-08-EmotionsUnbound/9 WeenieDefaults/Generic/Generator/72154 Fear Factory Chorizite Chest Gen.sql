DELETE FROM `weenie` WHERE `class_Id` = 72154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72154, 'ace72154-chorizitechestgen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72154,  81,          1) /* MaxGeneratedObjects */
     , (72154,  82,          1) /* InitGeneratedObjects */
     , (72154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72154,   1, True ) /* Stuck */
     , (72154,  11, True ) /* IgnoreCollisions */
     , (72154,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72154,  41,     180) /* RegenerationInterval */
     , (72154,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72154,   1, 'Fear Factory Chorizite Chest Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72154,   1,   33555051) /* Setup */
     , (72154,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72154, 0.25, 51687, 180, 1, 1, 1, 4, -1, 0, 0, 0x58770315, 368.101, -114.098, 0, 0.707107, 0, 0, -0.707107) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72154, 0.50, 51687, 180, 1, 1, 1, 4, -1, 0, 0, 0x5877019E, 128.024, -171.649, 0, 0.707107, 0, 0, 1) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72154, 0.75, 51687, 180, 1, 1, 1, 4, -1, 0, 0, 0x58770165,  95.716,  -61.678, 0, 0.707107, 0, 0, -1) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72154, 1.00, 51687, 180, 1, 1, 1, 4, -1, 0, 0, 0x587702E8, 328.010,   -1.517, 0, 0.707107, 0, 0, -1) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

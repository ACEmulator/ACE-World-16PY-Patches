DELETE FROM `weenie` WHERE `class_Id` = 73205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73205, 'ace73205-goldgearlesserlordgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73205,  81,          1) /* MaxGeneratedObjects */
     , (73205,  82,          1) /* InitGeneratedObjects */
     , (73205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73205,   1, True ) /* Stuck */
     , (73205,  11, True ) /* IgnoreCollisions */
     , (73205,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73205,  41,      10) /* RegenerationInterval */
     , (73205,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73205,   1, 'Gold Gear Lesser Lord Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73205,   1, 0x0200026B) /* Setup */
     , (73205,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73205, -1, 41584, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Gear Lesser Lord (41584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73205, -1, 41606, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gearknight Lord's Tower (41606) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

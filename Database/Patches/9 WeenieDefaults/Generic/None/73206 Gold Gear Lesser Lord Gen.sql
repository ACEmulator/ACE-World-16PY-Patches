DELETE FROM `weenie` WHERE `class_Id` = 73206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73206, 'ace73206-goldgearlesserlordgen', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73206,  81,          1) /* MaxGeneratedObjects */
     , (73206,  82,          1) /* InitGeneratedObjects */
     , (73206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73206,   1, True ) /* Stuck */
     , (73206,  11, True ) /* IgnoreCollisions */
     , (73206,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73206,  41,      10) /* RegenerationInterval */
     , (73206,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73206,   1, 'Gold Gear Lesser Lord Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73206,   1, 0x0200026B) /* Setup */
     , (73206,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73206, -1, 41585, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Gear Lesser Lord (41585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73206, -1, 41609, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Surface (41609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

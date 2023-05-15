DELETE FROM `weenie` WHERE `class_Id` = 72873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72873, 'ace72873-shadowcave2engineergen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72873,  81,          1) /* MaxGeneratedObjects */
     , (72873,  82,          1) /* InitGeneratedObjects */
     , (72873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72873,   1, True ) /* Stuck */
     , (72873,  11, True ) /* IgnoreCollisions */
     , (72873,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72873,  41,     180) /* RegenerationInterval */
     , (72873,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72873,   1, 'Shadow Cave 2 Engineer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72873,   1, 0x0200026B) /* Setup */
     , (72873,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72873, 0.5, 72883, 180, 1, 1, 1, 4, -1, 0, 0, 0xF75B015B, 163.912, 55.4103, 70.805, -0.898958, 0, 0, 0.438036) /* Generate Shadow Engineer (72883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72873, 1, 72883, 180, 1, 1, 1, 4, -1, 0, 0, 0xF75B018A, 220.479, 43.0303, 70.805, -0.613908, 0, 0, -0.789378) /* Generate Shadow Engineer (72883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

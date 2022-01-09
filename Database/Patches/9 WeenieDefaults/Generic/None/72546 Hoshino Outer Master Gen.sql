DELETE FROM `weenie` WHERE `class_Id` = 72546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72546, 'ace72546-hoshinooutermastergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72546,  81,          1) /* MaxGeneratedObjects */
     , (72546,  82,          1) /* InitGeneratedObjects */
     , (72546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72546,   1, True ) /* Stuck */
     , (72546,  11, True ) /* IgnoreCollisions */
     , (72546,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72546,  41,     300) /* RegenerationInterval */
     , (72546,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72546,   1, 'Hoshino Outer Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72546,   1, 0x0200026B) /* Setup */
     , (72546,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72546, 0.4, 72548, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoshino Outer Two Pod Gen (72548) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72546, 1, 72549, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoshino Outer Three Pod Gen (72549) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

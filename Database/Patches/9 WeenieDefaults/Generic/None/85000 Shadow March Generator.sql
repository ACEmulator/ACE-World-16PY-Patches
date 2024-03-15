DELETE FROM `weenie` WHERE `class_Id` = 85000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85000, 'ace85000-shadowmarchgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85000,  81,          3) /* MaxGeneratedObjects */
     , (85000,  82,          3) /* InitGeneratedObjects */
     , (85000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85000,   1, True ) /* Stuck */
     , (85000,  11, True ) /* IgnoreCollisions */
     , (85000,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85000,  41,     180) /* RegenerationInterval */
     , (85000,  43,      25) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85000,   1, 'Shadow March Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85000,   1, 0x0200026B) /* Setup */
     , (85000,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (85000, 0.125, 23091, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.25, 27426, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.375, 32784, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (32784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.5, 32789, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (32789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.625, 23091, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.75, 27426, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 0.875, 32784, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (32784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85000, 1, 32789, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (32789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

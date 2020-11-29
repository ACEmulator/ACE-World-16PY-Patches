DELETE FROM `weenie` WHERE `class_Id` = 85002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85002, 'ace85002-shadowmarchgen', 1, '2020-11-25 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85002,  81,          1) /* MaxGeneratedObjects */
     , (85002,  82,          1) /* InitGeneratedObjects */
     , (85002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85002,   1, True ) /* Stuck */
     , (85002,  11, True ) /* IgnoreCollisions */
     , (85002,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85002,  41,      60) /* RegenerationInterval */
     , (85002,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85002,   1, 'Shadow March Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85002,   1,   33555051) /* Setup */
     , (85002,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (85002, 0.5, 27426, 1800, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85002, 0.6, 23091, 1800, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85002, 0.7, 27426, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85002, 0.8, 23091, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85002, 0.9, 27426, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Nightmare (27426) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (85002, 1.0, 23091, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

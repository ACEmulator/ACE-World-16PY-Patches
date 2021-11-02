DELETE FROM `weenie` WHERE `class_Id` = 71120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71120, 'ace71120-fbmoarsmancampgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71120,  81,          3) /* MaxGeneratedObjects */
     , (71120,  82,          3) /* InitGeneratedObjects */
     , (71120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71120,   1, True ) /* Stuck */
     , (71120,  11, True ) /* IgnoreCollisions */
     , (71120,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71120,  41,     180) /* RegenerationInterval */
     , (71120,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71120,   1, 'FB  Moarsman Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71120,   1, 0x0200026B) /* Setup */
     , (71120,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71120, 0.33, 40303, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71120, 0.66, 40303, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71120, 1, 40306, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Verdant Moarsman (40306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 79983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79983, 'ace79983-remoransandstalkercampgen', 1, '2019-06-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79983,  81,          6) /* MaxGeneratedObjects */
     , (79983,  82,          2) /* InitGeneratedObjects */
     , (79983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79983,   1, True ) /* Stuck */
     , (79983,  11, True ) /* IgnoreCollisions */
     , (79983,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79983,  41,      60) /* RegenerationInterval */
     , (79983,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79983,   1, 'Remoran Sand Stalker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79983,   1,   33555051) /* Setup */
     , (79983,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79983, 0.5, 31837, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sand Stalker (31837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79983, 0.7, 31837, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sand Stalker (31837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79983, 0.9, 31837, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sand Stalker (31837) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79983, 1, 31837, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sand Stalker (31837) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 79985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79985, 'ace79985-visswestremorancampgen', 1, '2019-06-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79985,  81,          6) /* MaxGeneratedObjects */
     , (79985,  82,          4) /* InitGeneratedObjects */
     , (79985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79985,   1, True ) /* Stuck */
     , (79985,  11, True ) /* IgnoreCollisions */
     , (79985,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79985,  41,      60) /* RegenerationInterval */
     , (79985,  43,      30) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79985,   1, 'Vissidal West Remoran Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79985,   1,   33555051) /* Setup */
     , (79985,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79985, 0.1, 31913, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Moarsman (31913) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79985, 0.3, 32033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Benek Niffis (32033)) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79985, 0.5, 32035, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astis Niffis (32035) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79985, 0.7, 31906, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sea Raptor (31906) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79985, 0.9, 31908, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Raker (31908) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79985, 1, 31837, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sand Stalker (31837) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

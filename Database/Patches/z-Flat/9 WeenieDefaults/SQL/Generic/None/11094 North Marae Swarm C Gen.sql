DELETE FROM `weenie` WHERE `class_Id` = 11094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11094, 'northswarmcgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11094,  81,          4) /* MaxGeneratedObjects */
     , (11094,  82,          3) /* InitGeneratedObjects */
     , (11094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11094, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11094,   1, True ) /* Stuck */
     , (11094,  11, True ) /* IgnoreCollisions */
     , (11094,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11094,  41,      60) /* RegenerationInterval */
     , (11094,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11094,   1, 'North Marae Swarm C Gen') /* Name */
     , (11094,  34, 'NorthSwarmC') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11094,   1,   33555051) /* Setup */
     , (11094,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11094, 0.495, 24958, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Lancer (24958) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11094, 0.975, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11094, 0.995, 11022, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.707107, 0, 0, -0.707107) /* Generate Olthoi Brood Noble (11022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11094, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Champion Collector Gen (10967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

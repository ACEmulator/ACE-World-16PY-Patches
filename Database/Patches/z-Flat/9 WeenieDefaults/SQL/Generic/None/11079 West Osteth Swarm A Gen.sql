DELETE FROM `weenie` WHERE `class_Id` = 11079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11079, 'dires3swarmagen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11079,  81,          3) /* MaxGeneratedObjects */
     , (11079,  82,          1) /* InitGeneratedObjects */
     , (11079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11079, 142,          3) /* GeneratorTimeType - Event */
     , (11079, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11079,   1, True ) /* Stuck */
     , (11079,  11, True ) /* IgnoreCollisions */
     , (11079,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11079,  41,      60) /* RegenerationInterval */
     , (11079,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11079,   1, 'West Osteth Swarm A Gen') /* Name */
     , (11079,  34, 'Dires3SwarmA') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11079,   1,   33555051) /* Setup */
     , (11079,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11079, 0.5, 11063, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (11063) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11079, 0.8, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (11054) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11079, 1, 11053, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (11053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 11192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11192, 'dires1mastergen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11192,  81,          4) /* MaxGeneratedObjects */
     , (11192,  82,          4) /* InitGeneratedObjects */
     , (11192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11192,   1, True ) /* Stuck */
     , (11192,  11, True ) /* IgnoreCollisions */
     , (11192,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11192,  41,      60) /* RegenerationInterval */
     , (11192,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11192,   1, 'Far Direlands Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11192,   1,   33555051) /* Setup */
     , (11192,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11192, -1, 11073, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate Far Direlands Swarm C Gen (11073) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11192, -1, 11072, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Far Direlands Swarm B Gen (11072) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11192, -1, 11071, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Far Direlands Swarm A Gen (11071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11192, -1, 11070, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Far Direlands Full Invasion Gen (11070) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

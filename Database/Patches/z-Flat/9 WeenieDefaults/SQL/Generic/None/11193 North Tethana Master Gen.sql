DELETE FROM `weenie` WHERE `class_Id` = 11193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11193, 'dires2mastergen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11193,  81,          4) /* MaxGeneratedObjects */
     , (11193,  82,          4) /* InitGeneratedObjects */
     , (11193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11193,   1, True ) /* Stuck */
     , (11193,  11, True ) /* IgnoreCollisions */
     , (11193,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11193,  41,      60) /* RegenerationInterval */
     , (11193,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11193,   1, 'North Tethana Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11193,   1,   33555051) /* Setup */
     , (11193,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11193, -1, 11077, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate North Tethana Swarm C Gen (11077) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11193, -1, 11076, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate North Tethana Swarm B Gen (11076) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11193, -1, 11075, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate North Tethana Swarm A Gen (11075) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11193, -1, 11074, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate North Tethana Full Invasion Gen (11074) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

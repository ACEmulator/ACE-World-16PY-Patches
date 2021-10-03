DELETE FROM `weenie` WHERE `class_Id` = 4371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4371, 'tuskerlowcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4371,  81,          3) /* MaxGeneratedObjects */
     , (4371,  82,          2) /* InitGeneratedObjects */
     , (4371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4371,   1, True ) /* Stuck */
     , (4371,  11, True ) /* IgnoreCollisions */
     , (4371,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4371,  41,      60) /* RegenerationInterval */
     , (4371,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4371,   1, 'Low Tusker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4371,   1,   33555051) /* Setup */
     , (4371,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4371, 0.05, 22641, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.707107, 0, 0, -0.707107) /* Generate Tusker Shrine Statue (22641) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4371, 0.3, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.173648, 0, 0, -0.984808) /* Generate Female Tusker (236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4371, 0.55, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate Female Tusker (236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4371, 0.7, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4371, 0.9, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4371, 0.95, 1131, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Item Herb Generator (1131) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

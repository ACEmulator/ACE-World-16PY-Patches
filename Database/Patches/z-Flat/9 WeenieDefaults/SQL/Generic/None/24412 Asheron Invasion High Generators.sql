DELETE FROM `weenie` WHERE `class_Id` = 24412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24412, 'generatorasheroninvasionhighgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24412,  81,          6) /* MaxGeneratedObjects */
     , (24412,  82,          6) /* InitGeneratedObjects */
     , (24412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24412,   1, True ) /* Stuck */
     , (24412,  11, True ) /* IgnoreCollisions */
     , (24412,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24412,  41,     480) /* RegenerationInterval */
     , (24412,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24412,   1, 'Asheron Invasion High Generators') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24412,   1,   33555051) /* Setup */
     , (24412,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24412, -1, 23990, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Eviscerator (23990) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24412, -1, 23989, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Soldier (23989) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24412, -1, 23988, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Noble (23988) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

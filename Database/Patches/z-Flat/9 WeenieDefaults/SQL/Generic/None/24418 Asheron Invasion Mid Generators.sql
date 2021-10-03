DELETE FROM `weenie` WHERE `class_Id` = 24418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24418, 'generatorasheroninvasionmidgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24418,  81,          6) /* MaxGeneratedObjects */
     , (24418,  82,          6) /* InitGeneratedObjects */
     , (24418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24418,   1, True ) /* Stuck */
     , (24418,  11, True ) /* IgnoreCollisions */
     , (24418,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24418,  41,     480) /* RegenerationInterval */
     , (24418,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24418,   1, 'Asheron Invasion Mid Generators') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24418,   1,   33555051) /* Setup */
     , (24418,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24418, -1, 24302, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Legionary (24302) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24418, -1, 24306, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Worker (24306) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24418, -1, 24299, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Drone (24299) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

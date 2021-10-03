DELETE FROM `weenie` WHERE `class_Id` = 11611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11611, 'virindiexecutorarmoredtuskercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11611,  81,          5) /* MaxGeneratedObjects */
     , (11611,  82,          3) /* InitGeneratedObjects */
     , (11611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11611,   1, True ) /* Stuck */
     , (11611,  11, True ) /* IgnoreCollisions */
     , (11611,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11611,  41,     450) /* RegenerationInterval */
     , (11611,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11611,   1, 'Virindi Executor and Armored Tusker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11611,   1,   33555051) /* Setup */
     , (11611,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11611, 0.5, 9264, 900, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (9264) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11611, 1, 11540, 900, 2, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (11540) (x2 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

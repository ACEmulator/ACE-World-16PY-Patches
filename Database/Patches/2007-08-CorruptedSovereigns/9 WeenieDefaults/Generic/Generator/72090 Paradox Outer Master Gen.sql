DELETE FROM `weenie` WHERE `class_Id` = 72090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72090, '72090-paradoxOutermastergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72090,  81,          6) /* MaxGeneratedObjects */
     , (72090,  82,          6) /* InitGeneratedObjects */
     , (72090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72090,   1, True ) /* Stuck */
     , (72090,  11, True ) /* IgnoreCollisions */
     , (72090,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72090,  41,      60) /* RegenerationInterval */
     , (72090,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72090,   1, 'Paradox Outer Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72090,   1,   33555051) /* Setup */
     , (72090,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72090, -1, 72087, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Paradox Outer Swarm Gen (72087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72090, -1, 72088, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Paradox Outer Peace Peace Gen (72088) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
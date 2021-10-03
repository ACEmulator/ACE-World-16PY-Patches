DELETE FROM `weenie` WHERE `class_Id` = 2010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2010, 'reedsharkfamilygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2010,  81,          4) /* MaxGeneratedObjects */
     , (2010,  82,          3) /* InitGeneratedObjects */
     , (2010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2010,   1, True ) /* Stuck */
     , (2010,  11, True ) /* IgnoreCollisions */
     , (2010,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2010,  41,      60) /* RegenerationInterval */
     , (2010,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2010,   1, 'Reedshark Family Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2010,   1,   33555051) /* Setup */
     , (2010,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2010, 0.25, 223, 2700, 1, -1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.707107, 0, 0, -0.707107) /* Generate Reedshark Pup (223) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2010, 0.5, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Adult Reedshark (221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2010, 0.75, 222, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Veteran Reedshark (222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2010, 0.9, 18, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Reedshark Elder (18) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2010, 1, 265, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0) /* Generate Meat (265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 4276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4276, 'reedsharkeldercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4276,  81,          4) /* MaxGeneratedObjects */
     , (4276,  82,          3) /* InitGeneratedObjects */
     , (4276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4276,   1, True ) /* Stuck */
     , (4276,  11, True ) /* IgnoreCollisions */
     , (4276,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4276,  41,      60) /* RegenerationInterval */
     , (4276,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4276,   1, 'Reedshark Elder Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4276,   1,   33555051) /* Setup */
     , (4276,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4276, 0.4, 18, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0) /* Generate Reedshark Elder (18) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4276, 0.55, 18, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Reedshark Elder (18) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4276, 0.65, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.913545, 0, 0, -0.406737) /* Generate Adult Reedshark (221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4276, 0.85, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Veteran Reedshark (222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4276, 0.9, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Meat (265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

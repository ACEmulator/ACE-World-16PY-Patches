DELETE FROM `weenie` WHERE `class_Id` = 4369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4369, 'tuskerguardcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4369,  81,          6) /* MaxGeneratedObjects */
     , (4369,  82,          5) /* InitGeneratedObjects */
     , (4369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4369,   1, True ) /* Stuck */
     , (4369,  11, True ) /* IgnoreCollisions */
     , (4369,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4369,  41,      60) /* RegenerationInterval */
     , (4369,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4369,   1, 'Tusker Guard Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4369,   1,   33555051) /* Setup */
     , (4369,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4369, 0.2, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.4, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382683) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.6, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.173648, 0, 0, -0.984808) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.69, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.77, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.85, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 1, 0, 0.707107, 0, 0, -0.707107) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.93, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.566406, 0, 0, -0.824126) /* Generate Virindi Master (237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 0.97, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4369, 1, 22641, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Shrine Statue (22641) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 10820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10820, 'virindiislandcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10820,  81,          5) /* MaxGeneratedObjects */
     , (10820,  82,          3) /* InitGeneratedObjects */
     , (10820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10820,   1, True ) /* Stuck */
     , (10820,  11, True ) /* IgnoreCollisions */
     , (10820,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10820,  41,      60) /* RegenerationInterval */
     , (10820,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10820,   1, 'Virindi Island Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10820,   1,   33555051) /* Setup */
     , (10820,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10820, 0.35, 7340, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Virindi Observer (7340) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10820, 0.4, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.737277, 0, 0, -0.67559) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10820, 0.6, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, -4.37114E-08, 0, 0, -1) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10820, 0.8, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.887011, 0, 0, -0.461749) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10820, 1, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.965926, 0, 0, -0.258819) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

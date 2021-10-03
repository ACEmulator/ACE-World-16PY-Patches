DELETE FROM `weenie` WHERE `class_Id` = 22859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22859, 'eventmowenassailergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22859,  81,          2) /* MaxGeneratedObjects */
     , (22859,  82,          2) /* InitGeneratedObjects */
     , (22859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22859, 142,          3) /* GeneratorTimeType - Event */
     , (22859, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22859,   1, True ) /* Stuck */
     , (22859,  11, True ) /* IgnoreCollisions */
     , (22859,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22859,  41,      60) /* RegenerationInterval */
     , (22859,  43,       5) /* GeneratorRadius */
     , (22859, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22859,   1, 'Cermony Disrupted Extreme Gen') /* Name */
     , (22859,  34, 'MowenAssailer') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22859,   1,   33555051) /* Setup */
     , (22859,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22859, -1, 22053, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

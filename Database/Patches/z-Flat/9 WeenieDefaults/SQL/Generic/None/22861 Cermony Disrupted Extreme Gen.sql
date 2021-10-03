DELETE FROM `weenie` WHERE `class_Id` = 22861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22861, 'eventmowenrampagergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22861,  81,          4) /* MaxGeneratedObjects */
     , (22861,  82,          4) /* InitGeneratedObjects */
     , (22861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22861, 142,          3) /* GeneratorTimeType - Event */
     , (22861, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22861,   1, True ) /* Stuck */
     , (22861,  11, True ) /* IgnoreCollisions */
     , (22861,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22861,  41,      60) /* RegenerationInterval */
     , (22861,  43,       5) /* GeneratorRadius */
     , (22861, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22861,   1, 'Cermony Disrupted Extreme Gen') /* Name */
     , (22861,  34, 'CeremonyDisruptedExtreme') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22861,   1,   33555051) /* Setup */
     , (22861,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22861, -1, 10810, 60, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rampager (10810) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

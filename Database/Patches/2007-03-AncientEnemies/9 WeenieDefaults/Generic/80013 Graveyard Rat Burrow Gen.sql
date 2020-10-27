DELETE FROM `weenie` WHERE `class_Id` = 80013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80013, 'ace80013-graveyardratburrowgen', 1, '2020-10-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80013,  81,          1) /* MaxGeneratedObjects */
     , (80013,  82,          1) /* InitGeneratedObjects */
     , (80013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80013,   1, True ) /* Stuck */
     , (80013,  11, True ) /* IgnoreCollisions */
     , (80013,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80013,  41,     360) /* RegenerationInterval */
     , (80013,  43,       3) /* GeneratorRadius */
     , (80013, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80013,   1, 'Graveyard Rat Burrow Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80013,   1,   33555051) /* Setup */
     , (80013,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80013, 0.05, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0002, 7.949175, 33.01609, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.10, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0003, 7.587416, 52.35165, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.15, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0007, 22.46273, 164.7423, 5.456, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.20, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0009, 46.38613, 16.26829, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.25, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d000a, 46.89284, 38.95760, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.30, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d000d, 35.7715 , 119.8389, 4.027, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.35, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d000e, 47.62881, 133.7164, 3.466, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.40, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d000f, 37.95744, 146.6875, 2.447, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.45, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0012, 51.27238, 32.49532, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.50, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0013, 48.38719, 56.67043, 6.000, -0.870, 0, 0, 0.4930) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.55, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0015, 70.43458, 116.1332, 6.192, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.60, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0017, 64.18959, 151.0862, 4.698, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.65, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d001d, 95.38316, 109.5102, 6.000, 0.9239, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.70, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d001e, 93.44182, 136.0975, 6.000, 0.9239, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.75, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d001f, 74.11112, 151.7813, 6.000, -0.810, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.80, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0026, 99.29699, 131.6716, 6.000, 0.923,  0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.85, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d002d, 122.0397, 108.2430, 6.339, 0.923,  0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.90, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d002f, 120.2273, 147.7279, 6.000, 0.923,  0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013, 0.95, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d000b, 34.65405, 55.78367, 6.000, -0.870, 0, 0,  0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80013,    1, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482d0026, 99.29699, 131.6716, 6.000, 0.923,  0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
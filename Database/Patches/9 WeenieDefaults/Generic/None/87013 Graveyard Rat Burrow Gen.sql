DELETE FROM `weenie` WHERE `class_Id` = 87013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87013, 'ace87013-graveyardratburrowgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87013,  81,          3) /* MaxGeneratedObjects */
     , (87013,  82,          3) /* InitGeneratedObjects */
     , (87013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87013,   1, True ) /* Stuck */
     , (87013,  11, True ) /* IgnoreCollisions */
     , (87013,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87013,  41,     360) /* RegenerationInterval */
     , (87013,  43,       3) /* GeneratorRadius */
     , (87013, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87013,   1, 'Graveyard Rat Burrow Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87013,   1, 0x0200026B) /* Setup */
     , (87013,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87013, 0.05, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0002, 7.94917, 33.0161, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.1, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0003, 7.58742, 52.3517, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.15, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0007, 22.4627, 164.742, 5.456, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.2, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0009, 46.3861, 16.2683, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.25, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D000A, 46.8928, 38.9576, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.3, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D000D, 35.7715, 119.839, 4.027, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.35, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D000E, 47.6288, 133.716, 3.466, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.4, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D000F, 37.9574, 146.688, 2.447, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.45, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0012, 51.2724, 32.4953, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.5, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0013, 48.3872, 56.6704, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.55, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0015, 70.4346, 116.133, 6.192, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.6, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0017, 64.1896, 151.086, 4.698, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.65, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D001D, 95.3832, 109.51, 6, 0.9239, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.7, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D001E, 93.4418, 136.098, 6, 0.9239, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.75, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D001F, 74.1111, 151.781, 6, -0.81, 0, 0, -0.585) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.8, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0026, 99.297, 131.672, 6, 0.923, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.85, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D002D, 122.04, 108.243, 6.339, 0.923, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.9, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D002F, 120.227, 147.728, 6, 0.923, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 0.95, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D000B, 34.654, 55.7837, 6, -0.87, 0, 0, 0.493) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87013, 1, 36235, 360, 1, 1, 1, 4, 1, 0, 0, 0x482D0026, 99.297, 131.672, 6, 0.923, 0, 0, -0.382) /* Generate Rat Burrow (36235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

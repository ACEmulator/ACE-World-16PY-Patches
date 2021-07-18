DELETE FROM `weenie` WHERE `class_Id` = 70839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70839, 'ace70839-viridianflame7gen', 1, '2020-01-25 17:25:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70839,  81,          1) /* MaxGeneratedObjects */
     , (70839,  82,          0) /* InitGeneratedObjects */
     , (70839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70839, 142,          3) /* GeneratorTimeType - Event */
     , (70839, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70839,   1, True ) /* Stuck */
     , (70839,  11, True ) /* IgnoreCollisions */
     , (70839,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70839,  41,      25) /* RegenerationInterval */
     , (70839,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70839,   1, 'Viridian Flame 7 Gen') /* Name */
     , (70839,  34, 'viridian2statue2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70839,   1,   33555051) /* Setup */
     , (70839,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70839, 1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate  (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

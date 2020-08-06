DELETE FROM `weenie` WHERE `class_Id` = 70840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70840, 'ace70840-viridianflame8gen', 1, '2020-01-25 17:25:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70840,  81,          1) /* MaxGeneratedObjects */
     , (70840,  82,          0) /* InitGeneratedObjects */
     , (70840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70840, 142,          3) /* GeneratorTimeType - Event */
     , (70840, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70840,   1, True ) /* Stuck */
     , (70840,  11, True ) /* IgnoreCollisions */
     , (70840,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70840,  41,      25) /* RegenerationInterval */
     , (70840,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70840,   1, 'Viridian Flame 8 Gen') /* Name */
     , (70840,  34, 'viridian2statue3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70840,   1,   33555051) /* Setup */
     , (70840,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70840, 1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate  (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 70841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70841, 'ace70841-viridianflame9gen', 1, '2020-01-25 17:25:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70841,  81,          1) /* MaxGeneratedObjects */
     , (70841,  82,          0) /* InitGeneratedObjects */
     , (70841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70841, 142,          3) /* GeneratorTimeType - Event */
     , (70841, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70841,   1, True ) /* Stuck */
     , (70841,  11, True ) /* IgnoreCollisions */
     , (70841,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70841,  41,      25) /* RegenerationInterval */
     , (70841,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70841,   1, 'Viridian Flame 9 Gen') /* Name */
     , (70841,  34, 'viridian2statue4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70841,   1,   33555051) /* Setup */
     , (70841,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70841, 1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate  (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

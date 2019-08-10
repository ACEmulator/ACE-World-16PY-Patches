DELETE FROM `weenie` WHERE `class_Id` = 79996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79996, 'generatorradiantshard', 1, '2019-06-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79996,  81,          9) /* MaxGeneratedObjects */
     , (79996,  82,          9) /* InitGeneratedObjects */
     , (79996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79996, 142,          3) /* GeneratorTimeType - Event */
     , (79996, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79996,   1, True ) /* Stuck */
     , (79996,  11, True ) /* IgnoreCollisions */
     , (79996,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79996,  41,      60) /* RegenerationInterval */
     , (79996,  43,       3) /* GeneratorRadius */
     , (79996, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79996,   1, 'Radiant Shard Generator') /* Name */
     , (79996,  34, 'RadiantShardEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79996,   1,   33555051) /* Setup */
     , (79996,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79996, 1, 31879, 1, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Radiant Shard (31879) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

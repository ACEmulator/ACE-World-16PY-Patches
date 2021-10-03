DELETE FROM `weenie` WHERE `class_Id` = 79997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79997, 'generatordazzlingshard', 1, '2019-06-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79997,  81,          9) /* MaxGeneratedObjects */
     , (79997,  82,          9) /* InitGeneratedObjects */
     , (79997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79997, 142,          3) /* GeneratorTimeType - Event */
     , (79997, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79997,   1, True ) /* Stuck */
     , (79997,  11, True ) /* IgnoreCollisions */
     , (79997,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79997,  41,      60) /* RegenerationInterval */
     , (79997,  43,       3) /* GeneratorRadius */
     , (79997, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79997,   1, 'Dazzling Shard Generator') /* Name */
     , (79997,  34, 'DazzlingShardEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79997,   1,   33555051) /* Setup */
     , (79997,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79997, 1, 31880, 1, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dazzling Shard (31880) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

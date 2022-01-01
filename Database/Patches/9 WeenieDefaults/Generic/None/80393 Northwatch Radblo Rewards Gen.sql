DELETE FROM `weenie` WHERE `class_Id` = 80393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80393, 'ace80393-northwatchradblorewardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80393,  66,          1) /* CheckpointStatus */
     , (80393,  81,          1) /* MaxGeneratedObjects */
     , (80393,  82,          1) /* InitGeneratedObjects */
     , (80393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80393, 142,          3) /* GeneratorTimeType - Event */
     , (80393, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80393,   1, True ) /* Stuck */
     , (80393,  11, True ) /* IgnoreCollisions */
     , (80393,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80393,  41,      60) /* RegenerationInterval */
     , (80393,  43,       0) /* GeneratorRadius */
     , (80393, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80393,   1, 'Northwatch Radblo Rewards Gen') /* Name */
     , (80393,  34, 'KeepNorthwatchRadbloRewards') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80393,   1, 0x0200026B) /* Setup */
     , (80393,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80393, -1, 80360, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mitsuhara Ryuhi (80360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

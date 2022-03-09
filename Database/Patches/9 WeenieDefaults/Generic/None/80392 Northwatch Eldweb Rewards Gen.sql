DELETE FROM `weenie` WHERE `class_Id` = 80392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80392, 'ace80392-northwatcheldwebrewardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80392,  66,          1) /* CheckpointStatus */
     , (80392,  81,          1) /* MaxGeneratedObjects */
     , (80392,  82,          1) /* InitGeneratedObjects */
     , (80392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80392, 142,          3) /* GeneratorTimeType - Event */
     , (80392, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80392,   1, True ) /* Stuck */
     , (80392,  11, True ) /* IgnoreCollisions */
     , (80392,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80392,  41,      60) /* RegenerationInterval */
     , (80392,  43,       0) /* GeneratorRadius */
     , (80392, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80392,   1, 'Northwatch Eldweb Rewards Gen') /* Name */
     , (80392,  34, 'KeepNorthwatchEldwebRewards') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80392,   1, 0x0200026B) /* Setup */
     , (80392,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80392, -1, 80359, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mitsuhara Kamekeka (80359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

DELETE FROM `weenie` WHERE `class_Id` = 80357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80357, 'FreebooterRadbloRewardsGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80357,  66,          1) /* CheckpointStatus */
     , (80357,  81,          1) /* MaxGeneratedObjects */
     , (80357,  82,          1) /* InitGeneratedObjects */
     , (80357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80357, 142,          3) /* GeneratorTimeType - Event */
     , (80357, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80357,   1, True ) /* Stuck */
     , (80357,  11, True ) /* IgnoreCollisions */
     , (80357,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80357,  41,      60) /* RegenerationInterval */
     , (80357,  43,       0) /* GeneratorRadius */
     , (80357, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80357,   1, 'Freebooter Radblo Rewards Gen') /* Name */
     , (80357,  34, 'KeepFreebooterRadbloRewards') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80357,   1,   33555051) /* Setup */
     , (80357,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80357, -1, 80360, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mitsuhara Ryuhi (80360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

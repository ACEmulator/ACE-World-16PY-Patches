DELETE FROM `weenie` WHERE `class_Id` = 87049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87049, 'ace-87049AsheronsRewardGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87049,  81,          1) /* MaxGeneratedObjects */
     , (87049,  82,          1) /* InitGeneratedObjects */
     , (87049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87049, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87049, 142,          3) /* GeneratorTimeType - Event */
     , (87049, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87049,   1, True ) /* Stuck */
     , (87049,  11, True ) /* IgnoreCollisions */
     , (87049,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87049,  41,     360) /* RegenerationInterval */
     , (87049,  43,       5) /* GeneratorRadius */
     , (87049, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87049,   1, 'AsheronsReward Gen') /* Name */
     , (87049,  34, 'knorrquiddityasheronevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87049,   1,   33555051) /* Setup */
     , (87049,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87049, -1, 36767, 1, 1, 1, 1, 4, 0, 0, 0, 14025876, 60, -53.798, 83.985, 1, 0, 0, 0) /* Generate Asheron (36767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

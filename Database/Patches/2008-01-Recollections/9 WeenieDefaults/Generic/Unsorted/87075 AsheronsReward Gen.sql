DELETE FROM `weenie` WHERE `class_Id` = 87075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87075, 'ace-87075AsheronsRewardGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87075,  81,          1) /* MaxGeneratedObjects */
     , (87075,  82,          1) /* InitGeneratedObjects */
     , (87075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87075, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87075, 142,          3) /* GeneratorTimeType - Event */
     , (87075, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87075,   1, True ) /* Stuck */
     , (87075,  11, True ) /* IgnoreCollisions */
     , (87075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87075,  41,     360) /* RegenerationInterval */
     , (87075,  43,       5) /* GeneratorRadius */
     , (87075, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87075,   1, 'AsheronsReward Gen') /* Name */
     , (87075,  34, 'knorrquiddityasheronevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87075,   1,   33555051) /* Setup */
     , (87075,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87075, -1, 36767, 1, 1, 1, 1, 4, 0, 0, 0, 14025876, 60, -53.798, 83.985, 1, 0, 0, 0) /* Generate Asheron (36767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

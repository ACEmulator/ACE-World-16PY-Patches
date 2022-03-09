DELETE FROM `weenie` WHERE `class_Id` = 87080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87080, 'ace87080-asheronsrewardgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87080,  81,          1) /* MaxGeneratedObjects */
     , (87080,  82,          1) /* InitGeneratedObjects */
     , (87080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87080, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87080, 142,          3) /* GeneratorTimeType - Event */
     , (87080, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87080,   1, True ) /* Stuck */
     , (87080,  11, True ) /* IgnoreCollisions */
     , (87080,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87080,  41,   99999) /* RegenerationInterval */
     , (87080,  43,       5) /* GeneratorRadius */
     , (87080, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87080,   1, 'AsheronsReward Gen') /* Name */
     , (87080,  34, 'knorrquiddityasheronrewardevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87080,   1, 0x0200026B) /* Setup */
     , (87080,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87080, -1, 36767, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D60494, 60, -53.798, 83.985, 1, 0, 0, 0) /* Generate Asheron (36767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

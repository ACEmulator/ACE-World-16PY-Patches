DELETE FROM `weenie` WHERE `class_Id` = 87144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87144, 'ace87144-asheronsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87144,  81,          2) /* MaxGeneratedObjects */
     , (87144,  82,          2) /* InitGeneratedObjects */
     , (87144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87144, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87144, 142,          3) /* GeneratorTimeType - Event */
     , (87144, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87144,   1, True ) /* Stuck */
     , (87144,  11, True ) /* IgnoreCollisions */
     , (87144,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87144,  41,   99999) /* RegenerationInterval */
     , (87144,  43,       5) /* GeneratorRadius */
     , (87144, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87144,   1, 'Asherons Gen') /* Name */
     , (87144,  34, 'knorrquiddityasheronevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87144,   1, 0x0200026B) /* Setup */
     , (87144,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87144, -1, 36766, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D60494, 60, -53.798, 83.985, 1, 0, 0, 0) /* Generate Asheron (36766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87144, -1, 80007, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D60494, 60, -53.798, 83.985, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

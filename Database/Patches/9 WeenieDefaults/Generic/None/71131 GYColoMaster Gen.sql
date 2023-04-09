DELETE FROM `weenie` WHERE `class_Id` = 71131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71131, 'ace71131-gycolomastergen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71131,  81,          1) /* MaxGeneratedObjects */
     , (71131,  82,          0) /* InitGeneratedObjects */
     , (71131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71131, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71131, 142,          3) /* GeneratorTimeType - Event */
     , (71131, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71131,   1, True ) /* Stuck */
     , (71131,  11, True ) /* IgnoreCollisions */
     , (71131,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71131,  41,      10) /* RegenerationInterval */
     , (71131,  43,       5) /* GeneratorRadius */
     , (71131, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71131,   1, 'GYColoMaster Gen') /* Name */
     , (71131,  34, 'GYColoInProgress') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71131,   1, 0x0200026B) /* Setup */
     , (71131,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71131, -1, 71133, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GYColoWave3 Gen (71133) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (71131, -1, 71132, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GYColoWave2 Gen (71132) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (71131, -1, 71133, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GYColoWave3 Gen (71133) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (71131, -1, 71134, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GYColoWave4 Gen (71134) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (71131, -1, 71135, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GYColoWave5 Gen (71135) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

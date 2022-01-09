DELETE FROM `weenie` WHERE `class_Id` = 87198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87198, 'ace87198-dericostwave3gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87198,  81,          6) /* MaxGeneratedObjects */
     , (87198,  82,          6) /* InitGeneratedObjects */
     , (87198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87198, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87198, 142,          3) /* GeneratorTimeType - Event */
     , (87198, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87198,   1, True ) /* Stuck */
     , (87198,  11, True ) /* IgnoreCollisions */
     , (87198,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87198,  41,   99999) /* RegenerationInterval */
     , (87198,  43,       7) /* GeneratorRadius */
     , (87198, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87198,   1, 'Dericost Wave 3 Gen') /* Name */
     , (87198,  34, 'DericostWave3Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87198,   1, 0x0200026B) /* Setup */
     , (87198,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87198, -1, 87171, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Shard (87171) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87198, -1, 87170, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Fragment (87170) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87198, -1, 87176, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frozen Wight (87176) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87198, -1, 87174, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (87174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 87450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87450, 'ace87450-trialoftheheartenergycageeventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87450,  81,          2) /* MaxGeneratedObjects */
     , (87450,  82,          2) /* InitGeneratedObjects */
     , (87450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87450, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87450, 142,          3) /* GeneratorTimeType - Event */
     , (87450, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87450,   1, True ) /* Stuck */
     , (87450,  11, True ) /* IgnoreCollisions */
     , (87450,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87450,  41,    2000) /* RegenerationInterval */
     , (87450,  43,       4) /* GeneratorRadius */
     , (87450, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87450,   1, 'Trial of the Heart Energy Cage Event Gen') /* Name */
     , (87450,  34, 'TotHeartEnergyCageEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87450,   1, 0x0200026B) /* Setup */
     , (87450,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87450, -1, 36653, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0118, 110, -70, -54, 1, 0, 0, 0) /* Generate Energy Cage (36653) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87450, -1, 36652, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0118, 110, -70, -54, 0.519099, 0, 0, 0.854714) /* Generate Energy Cage (36652) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

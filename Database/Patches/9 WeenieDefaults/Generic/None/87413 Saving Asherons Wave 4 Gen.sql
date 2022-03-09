DELETE FROM `weenie` WHERE `class_Id` = 87413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87413, 'ace87413-savingasheronswave4gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87413,  81,          3) /* MaxGeneratedObjects */
     , (87413,  82,          3) /* InitGeneratedObjects */
     , (87413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87413, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87413, 142,          3) /* GeneratorTimeType - Event */
     , (87413, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87413,   1, True ) /* Stuck */
     , (87413,  11, True ) /* IgnoreCollisions */
     , (87413,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87413,  41,  999999) /* RegenerationInterval */
     , (87413,  43,       8) /* GeneratorRadius */
     , (87413, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87413,   1, 'Saving Asherons Wave 4 Gen') /* Name */
     , (87413,  34, 'SavingAsheronsWave4Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87413,   1, 0x0200026B) /* Setup */
     , (87413,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87413, -1, 35174, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Acolyte of the Blood (35174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87413, -1, 35175, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Acolyte of Sacrifice (35175) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87413, -1, 35176, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Acolyte of the Spirit (35176) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 87161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87161, 'ace87161-mfchampionbullgaragenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87161,  81,          1) /* MaxGeneratedObjects */
     , (87161,  82,          1) /* InitGeneratedObjects */
     , (87161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87161, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87161, 142,          3) /* GeneratorTimeType - Event */
     , (87161, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87161,   1, True ) /* Stuck */
     , (87161,  11, True ) /* IgnoreCollisions */
     , (87161,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87161,  41,  999999) /* RegenerationInterval */
     , (87161,  43,       4) /* GeneratorRadius */
     , (87161, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87161,   1, 'MF Champion Bullgara Generator') /* Name */
     , (87161,  34, 'MFChampionBullgaraGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87161,   1, 0x0200026B) /* Setup */
     , (87161,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87161, -1, 38956, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 103, 113, 60.0077, 0.382683, 0, 0, -0.92388) /* Generate Champion Bullgara (38956) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 87991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87991, 'ace87991-chgauntletarena2mastergenerator', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87991,  81,          2) /* MaxGeneratedObjects */
     , (87991,  82,          2) /* InitGeneratedObjects */
     , (87991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87991, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87991, 142,          3) /* GeneratorTimeType - Event */
     , (87991, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87991,   1, True ) /* Stuck */
     , (87991,  11, True ) /* IgnoreCollisions */
     , (87991,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87991,  41,       5) /* RegenerationInterval */
     , (87991,  43,       0) /* GeneratorRadius */
     , (87991, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87991,   1, 'CHGauntletArena2 Master Generator') /* Name */
     , (87991,  34, 'CHGauntletArena2Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87991,   1, 0x0200026B) /* Setup */
     , (87991,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87991, -1, 80007, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 52678, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 1 (52678) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87944, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 2 (87944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87945, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 3 (87945) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87946, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 4 (87946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87954, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 5 (87954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87955, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 6 (87955) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87956, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 7 (87956) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87957, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 8 (87957) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87958, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 9 (87958) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87959, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 10 (87959) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87960, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 11 (87960) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87961, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 12 (87961) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87991, -1, 87990, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Exit (87990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 87864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87864, 'ace87864-rbgauntletarena2mastergenerator', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87864,  81,          2) /* MaxGeneratedObjects */
     , (87864,  82,          2) /* InitGeneratedObjects */
     , (87864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87864, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87864, 142,          3) /* GeneratorTimeType - Event */
     , (87864, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87864,   1, True ) /* Stuck */
     , (87864,  11, True ) /* IgnoreCollisions */
     , (87864,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87864,  41,       5) /* RegenerationInterval */
     , (87864,  43,       0) /* GeneratorRadius */
     , (87864, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87864,   1, 'RBGauntletArena2 Master Generator') /* Name */
     , (87864,  34, 'RBGauntletArena2Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87864,   1, 0x0200026B) /* Setup */
     , (87864,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87864, -1, 80007, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52916, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 1 (52916) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52917, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 2 (52917) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52918, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 3 (52918) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52919, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 4 (52919) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52920, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 5 (52920) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52921, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 6 (52921) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52922, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 7 (52922) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52923, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 8 (52923) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52924, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 9 (52924) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52925, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 10 (52925) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52926, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 11 (52926) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52927, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 12 (52927) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87864, -1, 52928, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Exit (52928) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

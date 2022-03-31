DELETE FROM `weenie` WHERE `class_Id` = 88056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88056, 'ace88056-ewgauntletarena1mastergenerator', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88056,  81,          2) /* MaxGeneratedObjects */
     , (88056,  82,          2) /* InitGeneratedObjects */
     , (88056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88056, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88056, 142,          3) /* GeneratorTimeType - Event */
     , (88056, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88056,   1, True ) /* Stuck */
     , (88056,  11, True ) /* IgnoreCollisions */
     , (88056,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88056,  41,       5) /* RegenerationInterval */
     , (88056,  43,       0) /* GeneratorRadius */
     , (88056, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88056,   1, 'EWGauntletArena1 Master Generator') /* Name */
     , (88056,  34, 'EWGauntletArena1Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88056,   1, 0x0200026B) /* Setup */
     , (88056,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88056, -1, 80007, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88011, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 1 (88011) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88012, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 2 (88012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88013, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 3 (88013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88014, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 4 (88014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88055, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 5 (88055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88015, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 6 (88015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88016, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 7 (88016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88017, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 8 (88017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88018, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 9 (88018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88019, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 10 (88019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88020, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 11 (88020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88021, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage 12 (88021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88056, -1, 88022, 3600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Exit (88022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 87448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87448, 'ace87448-trialoftheheartchoriziteeventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87448,  81,          3) /* MaxGeneratedObjects */
     , (87448,  82,          3) /* InitGeneratedObjects */
     , (87448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87448, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87448, 142,          3) /* GeneratorTimeType - Event */
     , (87448, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87448,   1, True ) /* Stuck */
     , (87448,  11, True ) /* IgnoreCollisions */
     , (87448,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87448,  41,    2000) /* RegenerationInterval */
     , (87448,  43,       4) /* GeneratorRadius */
     , (87448, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87448,   1, 'Trial of the Heart Chorizite Event Gen') /* Name */
     , (87448,  34, 'TotHeartChoroziteEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87448,   1, 0x0200026B) /* Setup */
     , (87448,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87448, -1, 36704, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F010D, 100.611, -60.2552, -54, 0.554462, 0, 0, -0.832209) /* Generate Phial of Chorizite (36704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87448, -1, 87449, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trial of the Heart Event Controller (87449) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87448, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

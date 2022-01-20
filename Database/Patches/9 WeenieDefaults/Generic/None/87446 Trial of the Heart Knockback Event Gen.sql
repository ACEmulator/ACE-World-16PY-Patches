DELETE FROM `weenie` WHERE `class_Id` = 87446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87446, 'ace87446-trialoftheheartknockbackeventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87446,  81,          3) /* MaxGeneratedObjects */
     , (87446,  82,          3) /* InitGeneratedObjects */
     , (87446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87446, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87446, 142,          3) /* GeneratorTimeType - Event */
     , (87446, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87446,   1, True ) /* Stuck */
     , (87446,  11, True ) /* IgnoreCollisions */
     , (87446,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87446,  41,    2000) /* RegenerationInterval */
     , (87446,  43,      10) /* GeneratorRadius */
     , (87446, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87446,   1, 'Trial of the Heart Knockback Event Gen') /* Name */
     , (87446,  34, 'TrialoftheHeartKnockbackEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87446,   1, 0x0200026B) /* Setup */
     , (87446,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87446, -1, 36649, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F015A, 90, -158.571, -41.99, 0, 0, 0, -1) /* Generate Shadow Kresovus (36649) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87446, -1, 87447, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trial of the Heart Knockback Event Controller (87447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87446, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

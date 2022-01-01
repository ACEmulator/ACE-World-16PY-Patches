DELETE FROM `weenie` WHERE `class_Id` = 72362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72362, 'ace72362-crystalphase1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72362,  81,          4) /* MaxGeneratedObjects */
     , (72362,  82,          4) /* InitGeneratedObjects */
     , (72362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72362, 142,          3) /* GeneratorTimeType - Event */
     , (72362, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72362,   1, True ) /* Stuck */
     , (72362,  11, True ) /* IgnoreCollisions */
     , (72362,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72362,  41,      60) /* RegenerationInterval */
     , (72362, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72362,   1, 'Crystal Phase 1 Gen') /* Name */
     , (72362,  34, 'TwistedRefugeWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72362,   1, 0x0200026B) /* Setup */
     , (72362,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72362, -1, 45747, 1800, 1, 1, 1, 4, 0, 0, 0, 0x576F022F, 30, -90, 12.5, 1, 0, 0, 0) /* Generate Fire Crystal (45747) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72362, -1, 45748, 1800, 1, 1, 1, 4, 0, 0, 0, 0x576F01B9, 40, -90, -5.5, 1, 0, 0, 0) /* Generate Ice Crystal (45748) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72362, -1, 45749, 1800, 1, 1, 1, 4, 0, 0, 0, 0x576F01E9, 30, -80, 0.5, 1, 0, 0, 0) /* Generate Electric Crystal (45749) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72362, -1, 45750, 1800, 1, 1, 1, 4, 0, 0, 0, 0x576F021E, 40, -80, 6.5, 1, 0, 0, 0) /* Generate Acid Crystal (45750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

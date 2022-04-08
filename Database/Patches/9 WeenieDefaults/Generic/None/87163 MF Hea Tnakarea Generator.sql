DELETE FROM `weenie` WHERE `class_Id` = 87163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87163, 'ace87163-mfheatnakareagenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87163,  81,          1) /* MaxGeneratedObjects */
     , (87163,  82,          1) /* InitGeneratedObjects */
     , (87163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87163, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87163, 142,          3) /* GeneratorTimeType - Event */
     , (87163, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87163,   1, True ) /* Stuck */
     , (87163,  11, True ) /* IgnoreCollisions */
     , (87163,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87163,  41,  999999) /* RegenerationInterval */
     , (87163,  43,       4) /* GeneratorRadius */
     , (87163, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87163,   1, 'MF Hea Tnakarea Generator') /* Name */
     , (87163,  34, 'MFHeaTnakareaGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87163,   1, 0x0200026B) /* Setup */
     , (87163,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87163, -1, 38959, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 103, 103, 60.0065, 0.92388, 0, 0, -0.382684) /* Generate Hea Tnakarea (38959) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

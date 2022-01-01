DELETE FROM `weenie` WHERE `class_Id` = 87158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87158, 'ace87158-mfkerthumptheeartakergenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87158,  81,          1) /* MaxGeneratedObjects */
     , (87158,  82,          1) /* InitGeneratedObjects */
     , (87158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87158, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87158, 142,          3) /* GeneratorTimeType - Event */
     , (87158, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87158,   1, True ) /* Stuck */
     , (87158,  11, True ) /* IgnoreCollisions */
     , (87158,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87158,  41,  999999) /* RegenerationInterval */
     , (87158,  43,       4) /* GeneratorRadius */
     , (87158, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87158,   1, 'MF Kerthump the Ear Taker Generator') /* Name */
     , (87158,  34, 'MFKerthumptheEarTakerGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87158,   1, 0x0200026B) /* Setup */
     , (87158,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87158, -1, 38953, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 108, 101, 60.0049, 1, 0, 0, 0) /* Generate Kerthump the Ear Taker (38953) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

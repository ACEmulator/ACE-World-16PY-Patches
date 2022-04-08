DELETE FROM `weenie` WHERE `class_Id` = 87160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87160, 'ace87160-mfglormigothgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87160,  81,          1) /* MaxGeneratedObjects */
     , (87160,  82,          1) /* InitGeneratedObjects */
     , (87160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87160, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87160, 142,          3) /* GeneratorTimeType - Event */
     , (87160, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87160,   1, True ) /* Stuck */
     , (87160,  11, True ) /* IgnoreCollisions */
     , (87160,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87160,  41,  999999) /* RegenerationInterval */
     , (87160,  43,       4) /* GeneratorRadius */
     , (87160, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87160,   1, 'MF Glormigoth Generator') /* Name */
     , (87160,  34, 'MFGlormigothGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87160,   1, 0x0200026B) /* Setup */
     , (87160,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87160, -1, 38955, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 115, 108, 60.0066, -0.707107, 0, 0, -0.707107) /* Generate Glormigoth (38955) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

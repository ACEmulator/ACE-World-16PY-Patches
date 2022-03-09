DELETE FROM `weenie` WHERE `class_Id` = 87804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87804, 'ace87804-chrissyeventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87804,  81,          1) /* MaxGeneratedObjects */
     , (87804,  82,          1) /* InitGeneratedObjects */
     , (87804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87804, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87804, 142,          3) /* GeneratorTimeType - Event */
     , (87804, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87804,   1, True ) /* Stuck */
     , (87804,  11, True ) /* IgnoreCollisions */
     , (87804,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87804,  41,     300) /* RegenerationInterval */
     , (87804,  43,       0) /* GeneratorRadius */
     , (87804, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87804,   1, 'Chrissy Event Gen') /* Name */
     , (87804,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87804,   1, 0x0200026B) /* Setup */
     , (87804,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87804, -1, 87803, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Chrissy (87803) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

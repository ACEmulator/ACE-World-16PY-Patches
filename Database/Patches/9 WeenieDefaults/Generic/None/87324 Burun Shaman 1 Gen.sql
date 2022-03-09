DELETE FROM `weenie` WHERE `class_Id` = 87324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87324, 'ace87324-burunshaman1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87324,  81,          3) /* MaxGeneratedObjects */
     , (87324,  82,          3) /* InitGeneratedObjects */
     , (87324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87324, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87324, 142,          3) /* GeneratorTimeType - Event */
     , (87324, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87324,   1, True ) /* Stuck */
     , (87324,  11, True ) /* IgnoreCollisions */
     , (87324,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87324,  41,  999999) /* RegenerationInterval */
     , (87324,  43,       1) /* GeneratorRadius */
     , (87324, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87324,   1, 'Burun Shaman 1 Gen') /* Name */
     , (87324,  34, 'burunshaman1event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87324,   1, 0x0200026B) /* Setup */
     , (87324,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87324, -1, 34959, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman of Kor-Gursha (34959) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87324, -1, 87331, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman Falatacot Chain Gen (87331) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87324, -1, 87330, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman Controller (87330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

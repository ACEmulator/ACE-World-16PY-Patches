DELETE FROM `weenie` WHERE `class_Id` = 87806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87806, 'ace87806-cindyeventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87806,  81,          1) /* MaxGeneratedObjects */
     , (87806,  82,          1) /* InitGeneratedObjects */
     , (87806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87806, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87806, 142,          3) /* GeneratorTimeType - Event */
     , (87806, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87806,   1, True ) /* Stuck */
     , (87806,  11, True ) /* IgnoreCollisions */
     , (87806,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87806,  41,     300) /* RegenerationInterval */
     , (87806,  43,       0) /* GeneratorRadius */
     , (87806, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87806,   1, 'Cindy Event Gen') /* Name */
     , (87806,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87806,   1, 0x0200026B) /* Setup */
     , (87806,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87806, -1, 87805, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Cindy (87805) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

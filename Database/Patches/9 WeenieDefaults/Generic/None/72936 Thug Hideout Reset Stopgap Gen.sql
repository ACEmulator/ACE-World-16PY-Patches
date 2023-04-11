DELETE FROM `weenie` WHERE `class_Id` = 72936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72936, 'ace72936-thughideoutresetstopgapgen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72936,  81,          1) /* MaxGeneratedObjects */
     , (72936,  82,          1) /* InitGeneratedObjects */
     , (72936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72936, 142,          3) /* GeneratorTimeType - Event */
     , (72936, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72936,   1, True ) /* Stuck */
     , (72936,  11, True ) /* IgnoreCollisions */
     , (72936,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72936,  41,     180) /* RegenerationInterval */
     , (72936,  43,      10) /* GeneratorRadius */
     , (72936, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72936,   1, 'Thug Hideout Reset Stopgap Gen') /* Name */
     , (72936,  34, 'ThugHideoutLockout') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72936,   1, 0x0200026B) /* Setup */
     , (72936,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72936, -1, 72937, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thug Hideout Reset Stopgap (72937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

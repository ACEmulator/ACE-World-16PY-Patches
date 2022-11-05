DELETE FROM `weenie` WHERE `class_Id` = 87166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87166, 'ace87166-hiddentreasurygen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87166,  81,          2) /* MaxGeneratedObjects */
     , (87166,  82,          2) /* InitGeneratedObjects */
     , (87166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87166, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87166, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87166,   1, True ) /* Stuck */
     , (87166,  11, True ) /* IgnoreCollisions */
     , (87166,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87166,  41,    3600) /* RegenerationInterval */
     , (87166,  43,       3) /* GeneratorRadius */
     , (87166, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87166,   1, 'Hidden Treasury Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87166,   1, 0x0200026B) /* Setup */
     , (87166,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87166, -1, 87167, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520117, 80.0707, -104.14, -101.995, 0.999907, 0, 0, 0.013629) /* Generate Hidden Treasury (87167) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87166, -1, 87171, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost HT StopGap (87171) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

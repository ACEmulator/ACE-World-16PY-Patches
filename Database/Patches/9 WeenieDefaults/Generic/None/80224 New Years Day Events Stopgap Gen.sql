DELETE FROM `weenie` WHERE `class_Id` = 80224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80224, 'ace80224-newyearsdayeventsstopgapgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80224,  81,          1) /* MaxGeneratedObjects */
     , (80224,  82,          1) /* InitGeneratedObjects */
     , (80224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80224, 142,          1) /* GeneratorTimeType - RealTime */
     , (80224, 143, 1735689600) /* GeneratorStartTime - 01/01/2025 00:00:00 */
     , (80224, 144, 1735776000) /* GeneratorEndTime - 01/02/2025 00:00:00 */
     , (80224, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80224,   1, True ) /* Stuck */
     , (80224,  11, True ) /* IgnoreCollisions */
     , (80224,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80224,  41,      60) /* RegenerationInterval */
     , (80224,  43,       0) /* GeneratorRadius */
     , (80224, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80224,   1, 'New Years Day Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80224,   1, 0x0200026B) /* Setup */
     , (80224,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80224, -1, 80223, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate New Years Day Events Stopgap! (80223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

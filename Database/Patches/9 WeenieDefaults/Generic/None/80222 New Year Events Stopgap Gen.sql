DELETE FROM `weenie` WHERE `class_Id` = 80222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80222, 'ace80222-newyeareventsstopgapgen', 1, '2025-03-16 03:42:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80222,  81,          1) /* MaxGeneratedObjects */
     , (80222,  82,          1) /* InitGeneratedObjects */
     , (80222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80222, 142,          1) /* GeneratorTimeType - RealTime */
     , (80222, 143, 1767225600) /* GeneratorStartTime - 01/01/2026 00:00:00 */
     , (80222, 144, 1770026340) /* GeneratorEndTime - 02/02/2026 09:59:00 */
     , (80222, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80222,   1, True ) /* Stuck */
     , (80222,  11, True ) /* IgnoreCollisions */
     , (80222,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80222,  41,      60) /* RegenerationInterval */
     , (80222,  43,       0) /* GeneratorRadius */
     , (80222, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80222,   1, 'New Year Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80222,   1, 0x0200026B) /* Setup */
     , (80222,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80222, -1, 80221, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate New Year Events Stopgap! (80221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

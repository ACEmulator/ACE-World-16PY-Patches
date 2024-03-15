DELETE FROM `weenie` WHERE `class_Id` = 80018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80018, 'ace80018-holidayeventsstopgapgen', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80018,  81,          1) /* MaxGeneratedObjects */
     , (80018,  82,          1) /* InitGeneratedObjects */
     , (80018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80018, 142,          1) /* GeneratorTimeType - RealTime */
     , (80018, 143, 1733288460) /* GeneratorStartTime - 12/04/2024 05:01:00 */
     , (80018, 144, 1735793940) /* GeneratorEndTime - 01/02/2025 04:59:00 */
     , (80018, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80018,   1, True ) /* Stuck */
     , (80018,  11, True ) /* IgnoreCollisions */
     , (80018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80018,  41,      60) /* RegenerationInterval */
     , (80018,  43,       0) /* GeneratorRadius */
     , (80018, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80018,   1, 'Holiday Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80018,   1, 0x0200026B) /* Setup */
     , (80018,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80018, -1, 80017, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Holiday Events Stopgap! (80017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

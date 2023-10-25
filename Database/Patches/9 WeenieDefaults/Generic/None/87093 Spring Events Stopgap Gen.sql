DELETE FROM `weenie` WHERE `class_Id` = 87093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87093, 'ace87093-springeventsstopgapgen', 1, '2023-10-25 01:13:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87093,  81,          1) /* MaxGeneratedObjects */
     , (87093,  82,          1) /* InitGeneratedObjects */
     , (87093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87093, 142,          1) /* GeneratorTimeType - RealTime */
     , (87093, 143, 1711947660) /* GeneratorStartTime - 04/01/2024 05:01:00 */
     , (87093, 144, 1714625940) /* GeneratorEndTime - 05/02/2024 04:59:00 */
     , (87093, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87093,   1, True ) /* Stuck */
     , (87093,  11, True ) /* IgnoreCollisions */
     , (87093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87093,  41,      60) /* RegenerationInterval */
     , (87093,  43,       0) /* GeneratorRadius */
     , (87093, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87093,   1, 'Spring Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87093,   1, 0x0200026B) /* Setup */
     , (87093,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87093, -1, 87092, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spring Event Stopgap! (87092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

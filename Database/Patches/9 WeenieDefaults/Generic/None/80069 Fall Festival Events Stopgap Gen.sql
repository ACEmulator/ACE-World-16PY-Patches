DELETE FROM `weenie` WHERE `class_Id` = 80069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80069, 'ace80069-fallfestivaleventsstopgapgen', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80069,  81,          1) /* MaxGeneratedObjects */
     , (80069,  82,          1) /* InitGeneratedObjects */
     , (80069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80069, 142,          1) /* GeneratorTimeType - RealTime */
     , (80069, 143, 1727758860) /* GeneratorStartTime - 10/01/2024 05:01:00 */
     , (80069, 144, 1730523540) /* GeneratorEndTime - 11/02/2024 04:59:00 */
     , (80069, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80069,   1, True ) /* Stuck */
     , (80069,  11, True ) /* IgnoreCollisions */
     , (80069,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80069,  41,      60) /* RegenerationInterval */
     , (80069,  43,       0) /* GeneratorRadius */
     , (80069, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80069,   1, 'Fall Festival Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80069,   1, 0x0200026B) /* Setup */
     , (80069,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80069, -1, 80068, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fall Festival Events Stopgap! (80068) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

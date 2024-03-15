DELETE FROM `weenie` WHERE `class_Id` = 69999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69999, 'ace69999-fireworksstopgapgen', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69999,  81,          1) /* MaxGeneratedObjects */
     , (69999,  82,          1) /* InitGeneratedObjects */
     , (69999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69999, 142,          1) /* GeneratorTimeType - RealTime */
     , (69999, 143, 1730523660) /* GeneratorStartTime - 11/02/2024 05:01:00 */
     , (69999, 144, 1730869140) /* GeneratorEndTime - 11/06/2024 04:59:00 */
     , (69999, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69999,   1, True ) /* Stuck */
     , (69999,  11, True ) /* IgnoreCollisions */
     , (69999,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69999,  41,      60) /* RegenerationInterval */
     , (69999,  43,       0) /* GeneratorRadius */
     , (69999, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69999,   1, 'Fireworks Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69999,   1, 0x0200026B) /* Setup */
     , (69999,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (69999, -1, 69998, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fireworks Stopgap! (69998) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

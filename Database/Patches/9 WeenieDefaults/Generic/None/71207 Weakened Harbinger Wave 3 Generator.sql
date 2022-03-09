DELETE FROM `weenie` WHERE `class_Id` = 71207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71207, 'ace71207-weakenedharbingerwave3generator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71207,  81,          1) /* MaxGeneratedObjects */
     , (71207,  82,          1) /* InitGeneratedObjects */
     , (71207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71207, 100,          1) /* GeneratorType - Relative */
     , (71207, 142,          3) /* GeneratorTimeType - Event */
     , (71207, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71207,   1, True ) /* Stuck */
     , (71207,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71207,  41,    9999) /* RegenerationInterval */
     , (71207,  43,       2) /* GeneratorRadius */
     , (71207, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71207,   1, 'Weakened Harbinger Wave 3 Generator') /* Name */
     , (71207,  34, 'WeakenedHarbingerWaveThree') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71207,   1, 0x0200026B) /* Setup */
     , (71207,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71207, -1, 71235, 5, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Weakened Harbinger Wave 3 Controller (71235) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

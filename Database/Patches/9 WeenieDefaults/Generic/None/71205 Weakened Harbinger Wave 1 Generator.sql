DELETE FROM `weenie` WHERE `class_Id` = 71205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71205, 'ace71205-weakenedharbingerwave1generator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71205,  81,          2) /* MaxGeneratedObjects */
     , (71205,  82,          2) /* InitGeneratedObjects */
     , (71205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71205, 100,          1) /* GeneratorType - Relative */
     , (71205, 142,          3) /* GeneratorTimeType - Event */
     , (71205, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71205,   1, True ) /* Stuck */
     , (71205,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71205,  41,    9999) /* RegenerationInterval */
     , (71205,  43,       2) /* GeneratorRadius */
     , (71205, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71205,   1, 'Weakened Harbinger Wave 1 Generator') /* Name */
     , (71205,  34, 'WeakenedHarbingerWaveOne') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71205,   1, 0x0200026B) /* Setup */
     , (71205,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71205, -1, 71233, 5, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Weakened Harbinger Wave 1 Controller (71233) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

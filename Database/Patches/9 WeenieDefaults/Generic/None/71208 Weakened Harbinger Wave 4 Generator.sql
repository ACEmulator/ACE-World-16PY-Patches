DELETE FROM `weenie` WHERE `class_Id` = 71208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71208, 'ace71208-weakenedharbingerwave4generator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71208,  81,          1) /* MaxGeneratedObjects */
     , (71208,  82,          1) /* InitGeneratedObjects */
     , (71208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71208, 100,          1) /* GeneratorType - Relative */
     , (71208, 142,          3) /* GeneratorTimeType - Event */
     , (71208, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71208,   1, True ) /* Stuck */
     , (71208,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71208,  41,    9999) /* RegenerationInterval */
     , (71208,  43,       2) /* GeneratorRadius */
     , (71208, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71208,   1, 'Weakened Harbinger Wave 4 Generator') /* Name */
     , (71208,  34, 'WeakenedHarbingerWaveFour') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71208,   1, 0x0200026B) /* Setup */
     , (71208,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71208, -1, 32951, 5, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reflection of the Harbinger (32951) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

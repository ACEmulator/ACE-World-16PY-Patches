DELETE FROM `weenie` WHERE `class_Id` = 71236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71236, 'ace71236-weakenedharbingerstopgapgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71236,  81,          1) /* MaxGeneratedObjects */
     , (71236,  82,          1) /* InitGeneratedObjects */
     , (71236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71236, 100,          1) /* GeneratorType - Relative */
     , (71236, 142,          3) /* GeneratorTimeType - Event */
     , (71236, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71236,   1, True ) /* Stuck */
     , (71236,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71236,  41,    9999) /* RegenerationInterval */
     , (71236,  43,       2) /* GeneratorRadius */
     , (71236, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71236,   1, 'Weakened Harbinger Stopgap Generator') /* Name */
     , (71236,  34, 'WeakenedHarbingerEventStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71236,   1, 0x0200026B) /* Setup */
     , (71236,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71236, -1, 71241, 5, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Weakened Harbinger Stop Gap (71241) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

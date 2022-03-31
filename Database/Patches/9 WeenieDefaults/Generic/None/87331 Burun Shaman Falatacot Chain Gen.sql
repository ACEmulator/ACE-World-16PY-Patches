DELETE FROM `weenie` WHERE `class_Id` = 87331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87331, 'ace87331-burunshamanfalatacotchaingen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87331,  81,          7) /* MaxGeneratedObjects */
     , (87331,  82,          7) /* InitGeneratedObjects */
     , (87331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87331, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87331, 142,          3) /* GeneratorTimeType - Event */
     , (87331, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87331,   1, True ) /* Stuck */
     , (87331,  11, True ) /* IgnoreCollisions */
     , (87331,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87331,  41,      30) /* RegenerationInterval */
     , (87331,  43,       3) /* GeneratorRadius */
     , (87331, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87331,   1, 'Burun Shaman Falatacot Chain Gen') /* Name */
     , (87331,  34, 'burunshamanchainevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87331,   1, 0x0200026B) /* Setup */
     , (87331,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87331, -1, 34964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Link of a Falatacot Chain (34964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

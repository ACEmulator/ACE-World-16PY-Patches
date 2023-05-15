DELETE FROM `weenie` WHERE `class_Id` = 73013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73013, 'ace73013-aerbaxformlessshadowsgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73013,  81,          5) /* MaxGeneratedObjects */
     , (73013,  82,          5) /* InitGeneratedObjects */
     , (73013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73013, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73013,   1, True ) /* Stuck */
     , (73013,  11, True ) /* IgnoreCollisions */
     , (73013,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73013,  41,   99999) /* RegenerationInterval */
     , (73013,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73013,   1, 'Aerbax Formless Shadows Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73013,   1, 0x0200026B) /* Setup */
     , (73013,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73013, -1, 36963, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (36963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73013, -1, 36963, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (36963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73013, -1, 36963, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (36963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73013, -1, 36963, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (36963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73013, -1, 36963, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (36963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

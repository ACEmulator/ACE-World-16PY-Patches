DELETE FROM `weenie` WHERE `class_Id` = 87073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87073, 'ace87073-spawn3generator', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87073,  81,          3) /* MaxGeneratedObjects */
     , (87073,  82,          3) /* InitGeneratedObjects */
     , (87073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87073, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87073,   1, True ) /* Stuck */
     , (87073,  11, True ) /* IgnoreCollisions */
     , (87073,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87073,  41,    1600) /* RegenerationInterval */
     , (87073,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87073,   1, 'Spawn 3 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87073,   1, 0x0200026B) /* Setup */
     , (87073,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87073, -1, 33170, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Lieutenant Beraxis (33170) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87073, -1, 33171, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Lieutenant Shenza (33171) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87073, -1, 33172, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Lieutenant Yezusthule (33172) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

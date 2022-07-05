DELETE FROM `weenie` WHERE `class_Id` = 87437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87437, 'ace87437-reclusepillargenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87437,  81,          2) /* MaxGeneratedObjects */
     , (87437,  82,          2) /* InitGeneratedObjects */
     , (87437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87437,   1, True ) /* Stuck */
     , (87437,  11, True ) /* IgnoreCollisions */
     , (87437,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87437,  41,    1600) /* RegenerationInterval */
     , (87437,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87437,   1, 'Recluse Pillar Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87437,   1, 0x0200026B) /* Setup */
     , (87437,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87437, -1, 52261, 1, 1, 1, 1, 4, -1, 0, 0, 0x58660128, 140, -110, -0.003343, 1, 0, 0, 0) /* Generate Pillar of Lightning (52261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87437, -1, 52263, 1, 1, 1, 1, 4, -1, 0, 0, 0x58660126, 140, -90, -0.003343, 1, 0, 0, 0) /* Generate Pillar of Fire (52263) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

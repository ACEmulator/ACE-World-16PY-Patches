DELETE FROM `weenie` WHERE `class_Id` = 80513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80513, 'ace80513-toutoushadowflyerlumareagen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80513,  81,          3) /* MaxGeneratedObjects */
     , (80513,  82,          3) /* InitGeneratedObjects */
     , (80513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80513,   1, True ) /* Stuck */
     , (80513,  11, True ) /* IgnoreCollisions */
     , (80513,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80513,  41,     180) /* RegenerationInterval */
     , (80513,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80513,   1, 'Tou-Tou Shadow Flyer Lum Area Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80513,   1, 0x0200026B) /* Setup */
     , (80513,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80513, 0.6, 44478, 360, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Flyer (44478) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80513, 0.4, 44478, 360, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Flyer (44478) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

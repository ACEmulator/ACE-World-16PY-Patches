DELETE FROM `weenie` WHERE `class_Id` = 88111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88111, 'ace88111-rynthidtest2portalgenerator', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88111,  81,          1) /* MaxGeneratedObjects */
     , (88111,  82,          1) /* InitGeneratedObjects */
     , (88111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88111,   1, True ) /* Stuck */
     , (88111,  11, True ) /* IgnoreCollisions */
     , (88111,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88111,  41,       5) /* RegenerationInterval */
     , (88111,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88111,   1, 'Rynthid Test 2 Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88111,   1, 0x0200026B) /* Setup */
     , (88111,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88111, 0.25, 52055, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Orange Portal (52055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88111, 0.5, 52062, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Portal (52062) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88111, 0.75, 88105, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Green Portal (88105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88111, 1, 88117, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Yellow Portal (88117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

DELETE FROM `weenie` WHERE `class_Id` = 30406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30406, 'thrungusnewbiecampgen', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30406,  81,          3) /* MaxGeneratedObjects */
     , (30406,  82,          3) /* InitGeneratedObjects */
     , (30406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30406,   1, True ) /* Stuck */
     , (30406,  11, True ) /* IgnoreCollisions */
     , (30406,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30406,  41,     300) /* RegenerationInterval */
     , (30406,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30406,   1, 'Thrungus Newbie Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30406,   1, 0x0200026B) /* Setup */
     , (30406,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30406, -1, 29298, 250, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Morel Thrungus (29298) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30406, 0.333333, 28676, 250, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shiitake Thrungus (28676) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30406, 0.666667, 29296, 250, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Porcini Thrungus (29296) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30406, 1, 28672, 250, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Button Thrungus (28672) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

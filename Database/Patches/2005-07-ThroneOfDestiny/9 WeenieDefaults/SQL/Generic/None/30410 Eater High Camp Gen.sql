DELETE FROM `weenie` WHERE `class_Id` = 30410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30410, 'eaterhighcampgen', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30410,  81,          3) /* MaxGeneratedObjects */
     , (30410,  82,          3) /* InitGeneratedObjects */
     , (30410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30410,   1, True ) /* Stuck */
     , (30410,  11, True ) /* IgnoreCollisions */
     , (30410,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30410,  41,     300) /* RegenerationInterval */
     , (30410,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30410,   1, 'Eater High Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30410,   1,   33555051) /* Setup */
     , (30410,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30410, 1, 28636, 250, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Rabid Eater (28636) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

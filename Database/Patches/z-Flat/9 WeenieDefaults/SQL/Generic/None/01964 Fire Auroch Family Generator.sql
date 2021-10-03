DELETE FROM `weenie` WHERE `class_Id` = 1964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1964, 'fireaurochfamilygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1964,  81,          3) /* MaxGeneratedObjects */
     , (1964,  82,          3) /* InitGeneratedObjects */
     , (1964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1964,   1, True ) /* Stuck */
     , (1964,  11, True ) /* IgnoreCollisions */
     , (1964,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1964,  41,      60) /* RegenerationInterval */
     , (1964,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1964,   1, 'Fire Auroch Family Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1964,   1,   33555051) /* Setup */
     , (1964,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1964, 0.4, 1605, 2700, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Yearling (1605) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1964, 0.95, 1606, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Cow (1606) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1964, 1, 1606, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Cow (1606) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

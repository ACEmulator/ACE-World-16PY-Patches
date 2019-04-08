DELETE FROM `weenie` WHERE `class_Id` = 30416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30416, 'ruschkubercampgen', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30416,  81,          6) /* MaxGeneratedObjects */
     , (30416,  82,          6) /* InitGeneratedObjects */
     , (30416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30416,   1, True ) /* Stuck */
     , (30416,  11, True ) /* IgnoreCollisions */
     , (30416,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30416,  41,     300) /* RegenerationInterval */
     , (30416,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30416,   1, 'Ruschk Uber Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30416,   1,   33555051) /* Setup */
     , (30416,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30416, -1, 29341, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Kartak (29341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30416, -1, 29342, 250, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Laktar (29342) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30416, 0.5, 29341, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Kartak (29341) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30416, 1, 29343, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ruschk Draktehn (29343) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

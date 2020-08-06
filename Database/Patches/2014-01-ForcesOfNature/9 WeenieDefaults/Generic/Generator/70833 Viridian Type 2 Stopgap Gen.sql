DELETE FROM `weenie` WHERE `class_Id` = 70833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70833, 'ace70833-viridiantype2stopgapgen', 1, '2020-01-24 19:57:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70833,  81,          1) /* MaxGeneratedObjects */
     , (70833,  82,          1) /* InitGeneratedObjects */
     , (70833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70833,   1, True ) /* Stuck */
     , (70833,  11, True ) /* IgnoreCollisions */
     , (70833,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70833,  41,     180) /* RegenerationInterval */
     , (70833,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70833,   1, 'Viridian Type 2 Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70833,   1,   33555051) /* Setup */
     , (70833,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70833, 1, 70832, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70832) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
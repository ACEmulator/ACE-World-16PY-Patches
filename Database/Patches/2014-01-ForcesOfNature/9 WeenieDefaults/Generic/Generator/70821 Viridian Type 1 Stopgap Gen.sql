DELETE FROM `weenie` WHERE `class_Id` = 70821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70821, 'ace70821-viridiantype1stopgapgen', 1, '2020-01-24 19:57:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70821,  81,          1) /* MaxGeneratedObjects */
     , (70821,  82,          1) /* InitGeneratedObjects */
     , (70821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70821,   1, True ) /* Stuck */
     , (70821,  11, True ) /* IgnoreCollisions */
     , (70821,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70821,  41,     180) /* RegenerationInterval */
     , (70821,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70821,   1, 'Viridian Type 1 Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70821,   1,   33555051) /* Setup */
     , (70821,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70821, 1, 70820, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
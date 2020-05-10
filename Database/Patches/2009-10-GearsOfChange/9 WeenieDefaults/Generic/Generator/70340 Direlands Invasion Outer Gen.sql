DELETE FROM `weenie` WHERE `class_Id` = 70340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70340, 'ace70340-direlandsinvasionoutergen', 1, '2020-01-24 19:57:16') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70340,  81,          1) /* MaxGeneratedObjects */
     , (70340,  82,          1) /* InitGeneratedObjects */
     , (70340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70340,   1, True ) /* Stuck */
     , (70340,  11, True ) /* IgnoreCollisions */
     , (70340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70340,  41,     180) /* RegenerationInterval */
     , (70340,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70340,   1, 'Direlands Invasion Outer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70340,   1,   33555051) /* Setup */
     , (70340,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70340, 1, 70342, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

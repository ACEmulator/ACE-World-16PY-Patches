DELETE FROM `weenie` WHERE `class_Id` = 11585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11585, 'humancultistcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11585,  81,          4) /* MaxGeneratedObjects */
     , (11585,  82,          3) /* InitGeneratedObjects */
     , (11585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11585,   1, True ) /* Stuck */
     , (11585,  11, True ) /* IgnoreCollisions */
     , (11585,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11585,  41,     600) /* RegenerationInterval */
     , (11585,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11585,   1, 'Human Cultist Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11585,   1,   33555051) /* Setup */
     , (11585,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11585, -1, 11556, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Cultist Altar (11556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11585, -1, 11501, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cultist (11501) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
